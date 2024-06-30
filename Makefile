# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: gda-cunh <gda-cunh@student.42.rio>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/06/30 07:37:58 by gda-cunh          #+#    #+#              #
#    Updated: 2024/06/30 07:55:25 by gda-cunh         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME= rush02
MAIN_DICT = numbers.dict
CC= cc
CFLAGS= -Wall -Werror -Wextra -o


$(NAME):
	@cc $(CFLAGS) $(NAME)


clean:
	@find . -name $(NAME) -delete

fclean: clean
	find data -name *.dict -not -name $(MAIN_DICT) -delete
