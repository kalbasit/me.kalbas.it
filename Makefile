.PHONY: serve

serve:
	hugo serve -D --bind 0.0.0.0 --baseURL http://$(shell ip route get 1 | awk '{print $$NF;exit}')/
