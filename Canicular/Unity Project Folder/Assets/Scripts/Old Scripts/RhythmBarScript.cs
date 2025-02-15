using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class RhythmBarScript : MonoBehaviour
{

    [SerializeField] private Slider timerslider;

    [SerializeField] private RectTransform BeatGuideHolder1, BeatGuideHolder2, BeatGuideHolder3;

    private float GuideOneTime = 0f, GuideTwoTime = 0f, GuideThreeTime = 0f;

    private bool isTimeSlider, startSecondGuide = false;

    // Start is called before the first frame update
    void Awake()
    {
        Application.targetFrameRate = ((int)Screen.currentResolution.refreshRateRatio.value);

        if (timerslider != null)
        {
            isTimeSlider = true;
        }
        else
        {
            isTimeSlider = false;
        }

        GuideOneTime = BeatGuideHolder1.localScale.x * 10;
        GuideTwoTime = BeatGuideHolder2.localScale.x * 10;
        GuideThreeTime = BeatGuideHolder3.localScale.x * 10;

    }

    // Update is called once per frame
    void Update()
    {

        if (isTimeSlider)
        {

            GuideOneTime += Time.deltaTime * timerslider.maxValue;

            timerslider.value = GuideOneTime;
            if (GuideOneTime >= 10)
            {
                GuideOneTime = 0;
                timerslider.value = GuideOneTime;
            }
        }
        else 
        {

            GuideOneTime -= Time.deltaTime * 10;
            GuideTwoTime -= Time.deltaTime * 10;
            GuideThreeTime -= Time.deltaTime * 10;

            BeatGuideHolder1.localScale = new Vector3(GuideOneTime / 10, 1, 1);

            BeatGuideHolder2.localScale = new Vector3(GuideTwoTime / 10, 1, 1);

            BeatGuideHolder3.localScale = new Vector3(GuideThreeTime / 10, 1, 1);

            if (GuideOneTime <= 0)
            {
                GuideOneTime = 10;
                BeatGuideHolder1.localScale = new Vector3(GuideOneTime / 10, 1, 1);
            }

            if (GuideTwoTime <= 0)
            {
                GuideTwoTime = 10;
                BeatGuideHolder2.localScale = new Vector3(GuideTwoTime / 10, 1, 1);
            }

            if (GuideThreeTime <= 0)
            {
                GuideThreeTime = 10;
                BeatGuideHolder3.localScale = new Vector3(GuideThreeTime / 10, 1, 1);
            }
        }
    }
}
