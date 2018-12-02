%script to load subject images and segmentations to allow for rapid
%checking of segmentations. 

    SUBJECT = {'251-635-716' '218-290-582' '204-140-855' '033-588-745' '030-274-608'};
        
    DATADIR = '/media/chris/ROWLEY_DATA/track-hd/data/';
%'005-463-486','006-576-543','006-762-000','006-799-457','006-885-903','007-095-610','007-536-126','007-720-716','008-236-857','025-186-584','025-191-264','025-298-474','025-374-096','025-578-100','026-110-377','026-228-775','026-302-343','026-877-987','026-894-039','029-763-550','029-842-714','030-147-041','030-274-608','030-641-751','032-101-470','032-511-873','032-882-915','033-015-210','033-122-534','033-588-745','033-822-473','033-898-619','034-007-652','034-489-370','035-200-027','035-436-382','035-658-915','035-787-168','035-807-168','036-064-542','040-346-124','041-750-427','060-947-502','061-751-596','063-093-164','063-489-354','063-609-985','063-825-428','064-137-401','064-548-252','064-817-495','065-378-829','065-575-110','065-958-953','066-474-982','066-760-142','075-809-826','075-814-976','076-017-639','076-149-776','076-224-498','076-498-159','076-795-479','077-057-925','077-116-162','077-195-918','078-333-753','078-593-240','079-052-873','079-137-748','079-367-161','079-525-235','081-796-971','082-112-807','082-294-817','082-557-912','082-798-300','082-802-331','082-890-954','083-087-177','092-349-067','092-560-480','093-081-546','093-303-661','093-812-185','094-128-676','095-080-520','095-637-988','095-915-662','096-643-604','097-026-462','097-349-762','097-639-409','097-779-245','098-145-520','098-206-041','098-388-310','102-874-713','102-930-246','103-020-983','103-159-435','103-663-400','104-267-937','104-291-712','104-538-454','105-341-573','105-543-953','105-563-172','105-903-232','105-930-420','106-473-798','106-599-503','106-830-199','106-844-622','107-403-413','107-761-845','108-035-276','108-137-401','108-581-002','108-775-059','118-207-229','118-568-503','118-642-889','118-937-872','119-900-146','120-038-125','120-390-135','120-734-030','120-926-392','121-008-987','121-366-309','121-725-228','121-796-849','121-891-812','122-082-806','122-095-124','122-175-234','122-329-143','122-382-828','122-454-888','122-692-571','123-155-543','123-510-710','142-614-203','142-748-563','143-334-101','143-376-750','143-583-990','143-976-425','144-320-271','144-455-701','146-822-336','147-134-176','147-323-116','147-431-209','147-783-431','147-815-250','148-434-282','149-218-269','149-321-897','149-343-767','149-784-726','149-811-112','149-919-383','150-386-789','150-465-046','150-487-424','150-496-544','150-499-406','150-714-197','150-959-404','151-084-652','151-130-893','151-185-334','151-691-816','152-409-972','152-862-668','155-277-621','155-314-263','155-347-997','155-504-332','156-131-556','157-647-811','159-069-961','159-194-823','159-341-057','176-229-706','176-417-532','176-654-469','176-859-685','177-143-678','177-181-847','177-183-484','177-323-313','177-464-758','177-566-078','177-836-026','177-991-817','178-026-999','179-058-443','179-093-795','179-318-478','179-334-885','179-844-411','179-854-724','179-999-228','180-091-412','180-156-606','180-197-138','180-201-398','182-762-890','183-007-349','183-109-437','183-166-933','184-097-396','184-182-917','184-282-456','186-854-685','186-990-495','187-030-650','187-375-980','188-103-219','188-672-570','188-995-513','189-193-068','189-960-772','190-283-320','190-384-216','190-731-731','191-033-240','191-210-423','191-303-933','191-323-294','191-920-802','192-091-287','192-373-131','192-448-214','192-526-270','192-771-369','192-811-479','192-818-570','201-602-991','201-872-651','202-199-889','202-581-422','203-201-198','203-537-842','203-739-206','203-821-343','204-140-855','204-230-383','204-543-416','205-421-026','207-778-033','208-345-238','208-785-787','208-887-060','208-949-689','209-704-440','218-143-809','218-290-582','218-951-009','220-101-079','220-542-818','221-304-837','221-480-695','221-512-060','221-806-776','221-903-649','222-315-368','222-440-189','222-492-579','223-062-344','245-865-739','246-129-689','246-142-985','246-186-823','246-194-479','246-198-168','246-304-766','246-315-998','246-458-377','246-486-368','246-538-824','246-837-601','247-237-525','247-514-609','247-556-058','247-754-875','247-769-493','247-899-808','248-367-187','248-986-089','248-993-010','249-220-344','249-508-800','249-810-322','250-343-546','251-306-660','251-444-420','251-533-040','251-635-716','260-491-397','260-499-290','260-759-207','260-843-365','261-179-813','261-452-933','261-539-159','261-740-979','262-129-449','262-338-088','262-719-732','262-917-471','262-938-733','263-007-494','263-207-509','263-796-995','264-087-966','264-346-073','264-588-659','264-630-803','264-733-682','264-758-931','264-918-360','264-972-923','265-630-064','265-639-703','265-883-162','265-960-948','266-278-726'};

for z = 1:size(SUBJECT,2)
    T1filename =  strcat(DATADIR,SUBJECT{z},'/HCP_bias_corr/Corrected_Ratio.nii'); %register/Synth_T1_orient.nii' %'/bravo_standard.nii');
    %left_filename = strcat(DATADIR,SUBJECT{z},'/image/BEST_left_gm.nii');
    %right_filename = strcat(DATADIR,SUBJECT{z},'/image/BEST_right_gm.nii');
    
    T1image = load_nii(T1filename); 
    T1image.img = double(T1image.img);

%     left_seg = load_nii(left_filename); 
%     left_seg.img = double(round(left_seg.img));
%     left_seg.img = flip(left_seg.img,2);
%     left_seg.img = flip(left_seg.img,1);
% 
%     right_seg = load_nii(right_filename); 
%     right_seg.img = double(round(right_seg.img));
%     right_seg.img = flip(right_seg.img,2);
%     right_seg.img = flip(right_seg.img,1);
    
    figure;
    imshow3Dfull(T1image.img,[0.8 3]);

%     figure;
%     imshow3Dfullseg(T1image.img,[0 7000],left_seg.img);
%     figure;
%     imshow3Dfullseg(T1image.img,[0 7000],right_seg.img);

    looking_at = SUBJECT{z}
    drawnow
    pause
    
end

% 
% seg = flip(right_seg.img,2);
% 
% seg2 = flip(seg,1);
%     figure;
%     imshow3Dfullseg(T1image.img,[0 7000],seg2);