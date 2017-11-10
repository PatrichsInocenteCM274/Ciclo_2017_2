
### Ejercicio 1


```R
# Matriz de Henkel 5x5
M <- matrix(rep(seq(1,5,by=1),5)+rep(0:4,each=5), nrow = 5, ncol = 5)
M
```


<table>
<tbody>
	<tr><td>1</td><td>2</td><td>3</td><td>4</td><td>5</td></tr>
	<tr><td>2</td><td>3</td><td>4</td><td>5</td><td>6</td></tr>
	<tr><td>3</td><td>4</td><td>5</td><td>6</td><td>7</td></tr>
	<tr><td>4</td><td>5</td><td>6</td><td>7</td><td>8</td></tr>
	<tr><td>5</td><td>6</td><td>7</td><td>8</td><td>9</td></tr>
</tbody>
</table>



#### Matriz de Henkel 10 x 10 y 12 x 12 mediante funciones:


```R
MatrizH <- function(n)
{
    M <- matrix(rep(seq(1,n,by=1),n)+rep(0:(n-1),each=n), nrow = n, ncol = n)
    M
}
c("Matriz de Henkel de 10 x 10")
MatrizH(10)
c("Matriz de Henkel de 12 x 12")
MatrizH(12)
```


'Matriz de Henkel de 10 x 10'



<table>
<tbody>
	<tr><td> 1</td><td> 2</td><td> 3</td><td> 4</td><td> 5</td><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td></tr>
	<tr><td> 2</td><td> 3</td><td> 4</td><td> 5</td><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td></tr>
	<tr><td> 3</td><td> 4</td><td> 5</td><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td></tr>
	<tr><td> 4</td><td> 5</td><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td></tr>
	<tr><td> 5</td><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td></tr>
	<tr><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td></tr>
	<tr><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td></tr>
	<tr><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td></tr>
	<tr><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td></tr>
	<tr><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td></tr>
</tbody>
</table>




'Matriz de Henkel de 12 x 12'



<table>
<tbody>
	<tr><td> 1</td><td> 2</td><td> 3</td><td> 4</td><td> 5</td><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td></tr>
	<tr><td> 2</td><td> 3</td><td> 4</td><td> 5</td><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td></tr>
	<tr><td> 3</td><td> 4</td><td> 5</td><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td></tr>
	<tr><td> 4</td><td> 5</td><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td></tr>
	<tr><td> 5</td><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td></tr>
	<tr><td> 6</td><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td></tr>
	<tr><td> 7</td><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td></tr>
	<tr><td> 8</td><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td></tr>
	<tr><td> 9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td></tr>
	<tr><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td><td>21</td></tr>
	<tr><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td><td>21</td><td>22</td></tr>
	<tr><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td><td>21</td><td>22</td><td>23</td></tr>
</tbody>
</table>




```R

```
