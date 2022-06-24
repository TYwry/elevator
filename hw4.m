current_floor = 3;
max_floor = 7;
min_floor = 1;
x = ('請問現在要去哪一樓?');
y = ('請輸入介於1-7的數字');
while 1
    fprintf('您現在在%d樓,',current_floor);
    next_floor = input(x);

       while  (min_floor <= next_floor) && (next_floor <=max_floor)

           if next_floor < current_floor
               disp('電梯向下')

                      while next_floor < current_floor 
                            fprintf('%d\n',current_floor)
                                current_floor = current_floor - 1;
                                pause(0.5)
                      end
                       fprintf('%d\n',current_floor)
                       break;
           else
               if next_floor > current_floor
               disp('電梯向上')
                      while next_floor > current_floor
                          fprintf('%d\n',current_floor)
                                current_floor = current_floor + 1;
                                pause(0.5)
                      end
                       fprintf('%d\n',current_floor)
                       break;
               end
           end
           break;
       end
       if (min_floor > next_floor) && (next_floor > max_floor)
       disp (y); 
       end
end

      

