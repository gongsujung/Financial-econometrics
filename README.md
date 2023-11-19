# Financial-econometrics
## Lab exercise 1
#### 1. Let X denote the monthly return on Microsoft stock and Y denote the monthly return on Starbucks stock. Assume that X ~ N(0.05, (0.10)^2) and Y ~ N(0.025, (0.05)^2).

#### 1-1) Using a grid of values between -0.25 and 0.35, plot the normal curves for X and Y. Make sure that both normal curves are on the same plot.

아래는 X ~ N(0.05, (0.10)^2)의 정규분포를 나타낸다.

<img width="697" alt="스크린샷 2023-11-09 오후 4 36 31" src="https://github.com/gongsujung/Financial-econometrics/assets/149650350/e8632dbd-9bfe-44e5-9abd-638d44678bc2">

아래는 Y ~ N(0.025, (0.05)^2)의 정규분포를 나타낸다.

<img width="704" alt="스크린샷 2023-11-09 오후 4 37 02" src="https://github.com/gongsujung/Financial-econometrics/assets/149650350/1556802e-88a4-4a75-858a-6f286131b30c">

따라서 두 정규곡선이 동일한 그림을 그리고 있다는 것을 확인할 수 있다.

#### 1-2) Comment on the risk-return tradeoffs for the two stocks.

the graph of risk-return tradeoffs for the two stocks.

<img width="695" alt="스크린샷 2023-11-09 오후 5 15 32" src="https://github.com/gongsujung/Financial-econometrics/assets/149650350/36b03cc9-49c4-4433-b104-4ee8e0a4fd5b">

위 그래프는 Microsoft 자산에 관한 수익률은 검은색 실선으로, Starbucks 자산에 관한 수익률은 파란색 점선으로 나타내고 있으며, 두 자산에 대한 평균을 나타내는 수직선 또한 표시하고 있다.

이에 따라 Starbucks의 수익률 분포가 Microsoft의 수익률 분포보다 더 뾰족하다는 것을 알 수 있다. 이는 Starbucks자산이 더 평균수익률 주변에 값이 집중되어 있음을 의미하고, 완만한 그래프를 그리는 Microsoft자산의 분산이 더 크다는 것을 의미한다. 따라서 Starbucks자산이 평균수익률이 낮지만 리스크가 작은 반면, Microsoft 자산은 평균수익률이 높지만 리스크가 크다. (High risk high return, Low risk low return)

#### 2. Let R denote the simple monthly return on Microsoft stock and let W0 denote initial wealth to be invested over the month. Assume that R ~ N(0.04, (0.09)^2) and that W0 = $ 100,000.

#### 2-1) Determine the 1% and 5% value-at-risk(VaR) over the month on the investment. That is, determine the loss in investment value that may occur the next month with 1% probability and with 5% probability.
* VaR.01 = 16937.13

아래의 그래프 중 상단의 그래프는 수익률R의 확률밀도함수와 1% VaR을 의미하는 빨간색 선을 나타내고 있고, 하단의 그래프는 초기 투자금액에 대한 확률밀도함수와 1% VaR을 의미하는 빨간색 선을 나타내고 있다.

<img width="699" alt="스크린샷 2023-11-09 오후 7 32 57" src="https://github.com/gongsujung/Financial-econometrics/assets/149650350/7e6d199a-a118-4490-b560-a774428f0fb0">

* VaR.05 = 10803.68

아래의 그래프 중 상단의 그래프는 수익률R의 확률밀도함수와 5% VaR을 의미하는 빨간색 선을 나타내고 있고, 하단의 그래프는 초기 투자금액에 대한 확률밀도함수와 5% VaR을 의미하는 빨간색 선을 나타내고 있다.

<img width="697" alt="스크린샷 2023-11-09 오후 7 23 48" src="https://github.com/gongsujung/Financial-econometrics/assets/149650350/bd7756fc-a593-4630-a1ce-46de875bfd7e">

#### 3. Let r denote the continuously compounded monthly return on Microsoft stock and let W0 denote initial wealth to be invested over the month. Assume that r ~ iid N(0.04, (0.09)^2) and that W0 = $100,000.
   
#### 3-1) Determine the 1% and 5% value-at-risk(VaR) over the month on the investment. That is, determine the loss in investment value that may occur the next month with 1% probability and with 5% probability. (Hint: compute the 1% and 5% quantile from the Normal distribution for r and then convert continuously compounded return quantile to a simple return quantile using the transformation R = e^r - 1)
* VaR.01 = 15580.46
* VaR.05 = 10240.55

#### 3-2) Determine the 1% and 5% value-at-risk(VaR) over the year on the investment. (Hint: to answer this question, you must determine the normal distribution that applies to the annual (12 month) continuously compounded return. This was done as an example in class.)
* VaR.01 = 21751.73
* VaR.05 = 3228.205

#### 의의
Lap exercise 1의 2번 문항에서 두 자산의 수익률의 risk-return tradeoffs를 확인할수 있었다.
이를 통해 우리는 앞으로의 텀페이퍼에서 한 자산에서의 일별, 주별, 월별 수익률 데이터를 비교하는데에 활용할 수 있음을 기대해 본다.

## (실패) REPORT #1
### 5. Which Profitability Model Would You Use to Determine if a Project Will Be Profitable?
 본 보고서에서 해당 문항을 선정하기까지 중요하게 고려한 점은 해당 문항이 재무분석가의 역할과 가치에 얼마나 긴밀하게 연관되어 있는 가와 팀원들이 학습했던 과목을 포함하여 이번 ‘Financial econometrics’에서 배운 지식을 얼마나 활용할 수 있는 가였다. 
 
 선정 이유에 대해서 설명하기 앞서 재무분석가란 정보제공자인 기업과 정보이용자인 투자자 간의 정보 중개인으로서, 이익 예측치와 기업 평가 등의 정보를 제공하는 전문적 역할을 수행한다. 특히나 재무분석가의 역할 중 기업의 이익예측은 시장에 대해 부가 가치를 장출하고 있다는 점에서 중요하다.

 우리는 재무분석가의 역할 중 기업의 이익예측을 가장 중요한 가치로 선정하였고, 5번 문항이 프로젝트의 수익성을 예측해야 한다는 점에서 이와 가장 깊게 관련이 있다고 판단하였다. 
 
 다음으로 해당 문항에서, 팀원들이 공통적으로 수강한 과목에서 학습한 내용을 포함하여 ‘Financial econometrics’ 배운 지식을 얼마나 활용할 수 있는 가를 판단해보고자 한다. 
 
 5번 문항은 수익성 예측 모델에 대해서 말하고 있다. 예측 모델링은 과거 및 현재의 이벤트에서 수집한 데이터를 기반으로 미래에 발생 가능한 결과를 예측하는 모델을 만드는 프로세스이다. 예측 모델링은 데이터 마이닝에서 미래의 행동과 변화의 결과를 예측하기 위해 사용되는 기법으로 크게 보면 인공지능(AI) 기술에 속한다. 기업이 미래를 예측하는 데 도움이 될 뿐만 아니라 성장을 촉진하는 데도 기여한다. 이러한 예측 모델은 우리가 ‘Financial econometrics’와 이전 과목에서 학습한 회귀모델을 포함하고 있다.
 
 이처럼 5번 문항을 선택함에 따라 프로젝트의 수익성을 예측하고, 이 과정에 있어 우리가 지금까지 학습한 회귀모델을 활용해 결과를 도출해 낼 것을 기대해 본다.

## (실패) REPORT #2
### 목표: 에코프로비엠과 상관관계가 높은 다른 주식들과의 다중 회귀 분석
 1) 이 목표를 실행하기 위해 우리는 먼저 에코프로비엠의 일별, 주별, 월별 주가 데이터를 추출하였고 이를 바탕으로 한 수익률을 계산하였다.
    
 2) 위의 데이터를 바탕으로 r프로그래밍을 활용한 정규분포를 그려보았고, 월별 주가 데이터가 일별과 주별 사이의 정규분포를 그리는 모습을 보였다. 따라서 우리는 기간을 월별로 선정하였고, 이를 기준으로 다른 주식들의 3년동안의 월별 데이터를 추출하기 시작했다.
    
 3) 국내 2차전지 관련주, 인공위성 관련주 및 ETF, 해외 EV 관련주의 월별 주가 데이터를 추출하였고 에코프로비엠과 상관관계를 분석하였을 때 그다지 의미있는 결과를 내보이지 못했다.
    * 가장 큰 이유로는 데이터수가 너무 적었다.
    * 그나마 인공위성 ETF와 0.70에 도달하는 상관관계를 보였는데, 그중 PPA ETF와의 선형관계를 그렸을 때 데이터 수가 너무 적어 의미있는 결과를 내보이지 못했다.
    * 수익률과는 아무런 상관관계가 없음을 보였고, 그나마 주가(close price) 데이터끼리 상관관계가 있었다.
      
 4) 그리하여 우리는 인공위성 ETF를 중심으로 주별 데이터를 다시 뽑아 상관관계 분석을 진행하였지만 이 마저도 데이터수가 너무 적어 우리가 원하는 결과를 보이지 못했다.
    
 5) 일별 데이터로 다시 추출해 진행하려 하였으나 또 다른 문제가 발생했다. 국내 주가 데이터와 해외 주가 데이터의 날짜가 달라, 날짜를 일일이 맞추기가 어려웠다는 점이다. 심지어 해외 데이터들끼리도 날짜가 달라 우리의 능력으로는 이러한 데이터의 전처리 과정이 너무 어렵다고 판단했다. (주별 데이터로 선형 회귀분석을 진행했을때도 그다지 의미있는 결과가 나오지 않아 일별 데이터 분석을 진행했을때 결과가 성공하리라는 보장도 존재하지 않았다.)
    
 6) 에코프로비엠과 국내 인공위성 ETF와의 일별 데이터를 분석하려 했으나, 국내 인공위성 ETF들이 상장된 후로부터의 데이터는 너무 짧은 것들이 대다수였다. (2023년에 상장된 것이 많았다.)

우리의 최종적인 목표는 에코프로비엠과 높은 상관관계를 보이는 데이터를 찾아 다중 회귀 분석을 진행하고, 에코프로비엠의 수익률(주가)를 예측해보는 것이었다.
하지만 모두가 알다시피 에코프로비엠의 기이한 주가와 상관관계를 보이는 데이터는 매우 적었고, 우리는 이미저도 유의미한 결과를 보이지 못할 것으로 예측했다.

우리가 에코프로비엠으로 주제를 정하게 된 계기는 한 애널리스트의 분석 보고서로부터였다. 
2023년 4월 12일, 김현수 애널리스트의 'Great company, but bad stock'이라는 분석 보고서이다.
시장 거래 가격이 증권사의 목표 주가보다 매우 높은, 매우 이례적인 현상을 보인 에코프로와 에코프로비엠은 국내 증시를 달구며 코스닥 시장의 대표주자로 떠올랐다. 이들의 종목의 주가가 수직 상승하던 지난 3월 증권사의 분석보고서는 자취를 감췄다. '주가 과열에 따른 분석 포기'였다. 그리고 난 후 이들에게 처음 매도의견을 제시한 보고서가 바로 김현수 애널리스트의 분석 보고서였다. 

놀랍게도 언제까지 올라갈까 했던 에코프로비엠의 주가는 올해 하반기 들어 급격하게 떨어지기 시작했다. 우리는 애널리스트의 목표주가(컨센서스)가 실제 주가에 영향을 주는 것인지 궁금증이 들었다. 그렇게 우리는 이를 알아보기 위해, 애널리스트와 투자자들이 첨예하게 다투는 에코프로비엠의 수익률(주가)를 직접 예측해보고 누구의 의견맞는 것인지 판단하려고 했던 것이다. 하지만 에코프로비엠과 다른 데이터와의 상관관계를 찾아 수익률을 예측하려 한 방법은 실패하고 말았다. 

그리하여 우리는 두번째 방법으로 에코프로비엠의 주가와 애널리스트의 컨센서스를 직접 분석하고자 한다.
