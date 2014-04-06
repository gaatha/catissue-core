
package com.krishagni.catissueplus.core.notification.repository;

import java.util.List;

import com.krishagni.catissueplus.core.common.repository.Dao;
import com.krishagni.catissueplus.core.notification.domain.ExtAppNotificationStatus;
import com.krishagni.catissueplus.core.notification.events.NotificationDto;

public interface ExternalAppNotificationDao extends Dao<ExtAppNotificationStatus> {

	public List<NotificationDto> getNotificationObjects();

}