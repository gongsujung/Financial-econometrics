# Financial-econometrics
## Lab exercise 1
#### 1. Let X denote the monthly return on Microsoft stock and Y denote the monthly return on Starbucks stock. Assume that X ~ N(0.05, (0.10)^2) and Y ~ N(0.025, (0.05)^2).

#### 1-1) Using a grid of values between -0.25 and 0.35, plot the normal curves for X and Y. Make sure that both normal curves are on the same plot.
아래는 X ~ N(0.05, (0.10)^2)의 정규분포를 나타낸다.
<img width="697" alt="스크린샷 2023-11-09 오후 4 36 31" src="https://github.com/gongsujung/Financial-econometrics/assets/149650350/752d5197-3c48-4ff2-8c1b-43569cbe33f0">
아래는 Y ~ N(0.025, (0.05)^2)의 정규분포를 나타낸다.
<img width="704" alt="스크린샷 2023-11-09 오후 4 37 02" src="https://github.com/gongsujung/Financial-econometrics/assets/149650350/379ca916-06b4-4d40-9476-32eaffc92238">
따라서 두 정규곡선이 동일한 그림을 그리고 있다는 것을 확인할 수 있다.

#### 1-2) Comment on the risk-return tradeoffs for the two stocks.
the graph of risk-return tradeoffs for the two stocks.
<img width="695" alt="스크린샷 2023-11-09 오후 5 15 32" src="https://github.com/gongsujung/Financial-econometrics/assets/149650350/0f292c15-c0e4-43ab-a554-986547282389">
위 그래프는 Microsoft 자산에 관한 수익률은 검은색 실선으로, Starbucks 자산에 관한 수익률은 파란색 점선으로 나타내고 있으며, 두 자산에 대한 평균을 나타내는 수직선 또한 표시하고 있다.

이에 따라 Starbucks의 수익률 분포가 Microsoft의 수익률 분포보다 더 뾰족하다는 것을 알 수 있다. 이는 Starbucks자산이 더 평균수익률 주변에 값이 집중되어 있음을 의미하고, 완만한 그래프를 그리는 Microsoft자산의 분산이 더 크다는 것을 의미한다. 따라서 Starbucks자산이 평균수익률이 낮지만 리스크가 작은 반면, Microsoft 자산은 평균수익률이 높지만 리스크가 크다. (High risk high return, Low risk low return)

#### 2. Let R denote the simple monthly return on Microsoft stock and let W0 denote initial wealth to be invested over the month. Assume that R ~ N(0.04, (0.09)^2) and that W0 = $ 100,000.

#### 2-1) Determine the 1% and 5% value-at-risk(VaR) over the month on the investment. That is, determine the loss in investment value that may occur the next month with 1% probability and with 5% probability.
* VaR.01 = 16937.13

아래의 그래프 중 상단의 그래프는 수익률R의 확률밀도함수와 1% VaR을 의미하는 빨간색 선을 나타내고 있고, 하단의 그래프는 초기 투자금액에 대한 확률밀도함수와 1% VaR을 의미하는 빨간색 선을 나타내고 있다.
<img width="699" alt="스크린샷 2023-11-09 오후 7 32 57" src="https://github.com/gongsujung/Financial-econometrics/assets/149650350/0263208d-71fc-488d-908d-1c85efb14408">

* VaR.05 = 10803.68

아래의 그래프 중 상단의 그래프는 수익률R의 확률밀도함수와 5% VaR을 의미하는 빨간색 선을 나타내고 있고, 하단의 그래프는 초기 투자금액에 대한 확률밀도함수와 5% VaR을 의미하는 빨간색 선을 나타내고 있다.
<img width="697" alt="스크린샷 2023-11-09 오후 7 23 48" src="https://github.com/gongsujung/Financial-econometrics/assets/149650350/d34f04ed-638b-4fbf-a56f-900872df7df4">

#### 3. Let r denote the continuously compounded monthly return on Microsoft stock and let W0 denote initial wealth to be invested over the month. Assume that r ~ iid N(0.04, (0.09)^2) and that W0 = $100,000.
   
#### 3-1) Determine the 1% and 5% value-at-risk(VaR) over the month on the investment. That is, determine the loss in investment value that may occur the next month with 1% probability and with 5% probability. (Hint: compute the 1% and 5% quantile from the Normal distribution for r and then convert continuously compounded return quantile to a simple return quantile using the transformation R = e^r - 1)
* VaR.01 = 15580.46
* VaR.05 = 10240.55

#### 3-2) Determine the 1% and 5% value-at-risk(VaR) over the year on the investment. (Hint: to answer this question, you must determine the normal distribution that applies to the annual (12 month) continuously compounded return. This was done as an example in class.)
* VaR.01 = 21751.73
* VaR.05 = 3228.205

## REPORT #1
### 5. Which Profitability Model Would You Use to Determine if a Project Will Be Profitable?
 본 보고서에서 해당 문항을 선정하기까지 중요하게 고려한 점은 해당 문항이 재무분석가의 역할과 가치에 얼마나 긴밀하게 연관되어 있는 가와 팀원들이 학습했던 과목을 포함하여 이번 ‘Financial econometrics’에서 배운 지식을 얼마나 활용할 수 있는 가였다. 
 
 선정 이유에 대해서 설명하기 앞서 재무분석가란 정보제공자인 기업과 정보이용자인 투자자 간의 정보 중개인으로서, 이익 예측치와 기업 평가 등의 정보를 제공하는 전문적 역할을 수행한다. 특히나 재무분석가의 역할 중 기업의 이익예측은 시장에 대해 부가 가치를 장출하고 있다는 점에서 중요하다.

 우리는 재무분석가의 역할 중 기업의 이익예측을 가장 중요한 가치로 선정하였고, 5번 문항이 프로젝트의 수익성을 예측해야 한다는 점에서 이와 가장 깊게 관련이 있다고 판단하였다. 
 
 다음으로 해당 문항에서, 팀원들이 공통적으로 수강한 과목에서 학습한 내용을 포함하여 ‘Financial econometrics’ 배운 지식을 얼마나 활용할 수 있는 가를 판단해보고자 한다. 
 
 5번 문항은 수익성 예측 모델에 대해서 말하고 있다. 예측 모델링은 과거 및 현재의 이벤트에서 수집한 데이터를 기반으로 미래에 발생 가능한 결과를 예측하는 모델을 만드는 프로세스이다. 예측 모델링은 데이터 마이닝에서 미래의 행동과 변화의 결과를 예측하기 위해 사용되는 기법으로 크게 보면 인공지능(AI) 기술에 속한다. 기업이 미래를 예측하는 데 도움이 될 뿐만 아니라 성장을 촉진하는 데도 기여한다. 이러한 예측 모델은 우리가 ‘Financial econometrics’와 이전 과목에서 학습한 회귀모델을 포함하고 있다.
 
 이처럼 5번 문항을 선택함에 따라 프로젝트의 수익성을 예측하고, 이 과정에 있어 우리가 지금까지 학습한 회귀모델을 활용해 결과를 도출해 낼 것을 기대해 본다.
