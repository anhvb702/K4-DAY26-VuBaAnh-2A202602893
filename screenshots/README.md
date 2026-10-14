# Checkpoint evidence

Verified locally on 2026-10-14. The `.txt` files contain actual captured process output.

- CP1: Gemini requested both city tools, the app executed them, and Gemini returned the final answer.
- CP2: tool discovery and all three city calls passed.
- CP3a: valid token succeeded; invalid token was rejected (HTTP 401 with this SDK).
- CP3b: registry selected get_weather_v2 v2.0.0 and called it successfully.
- CP3c: metadata, deprecated v1, and JSON v2 with forecast passed.
- CP4: WeatherAPI server started on port 8085.
- CP5: verify_setup passed; ADK called current weather and forecast tools and returned real WeatherAPI data. The two PNG files are actual browser screenshots.

Gemini model: gemini-3.1-flash-lite. The original 2.5 Flash was unavailable for this key and 3.8 Flash returned HTTP 503.

## Remaining submission evidence

Seven terminal screenshots are still required. Run `./screenshots/show-evidence.ps1` from the repository root to display each captured output and save a screenshot with the prompted filename. These are captured logs, not a new live execution. If the grader requires live runs, rerun the corresponding demo before taking its screenshot.

Cloud Run is optional and was not deployed. Submit the final repository link through VLearn after checking that all nine required PNG files are present and no keys are visible.
