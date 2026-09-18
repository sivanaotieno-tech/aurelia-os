export type User={id:string;username:string;displayName:string;phoneNumber:string;email?:string|null;avatarUrl?:string|null;createdAt?:string};
export type Message={id:string;conversationId:string;senderId:string;body:string|null;messageType:'text'|'image'|'file';attachmentUrl:string|null;attachmentName:string|null;replyToMessageId:string|null;createdAt:string;deliveredAt:string|null;readAt:string|null};
export type Conversation={id:string;otherUser:User;lastMessage:Message|null;unreadCount:number;updatedAt:string};
export type CallRecord={id:string;callerId:string;calleeId:string;status:string;startedAt:string|null;connectedAt:string|null;endedAt:string|null;durationSeconds:number;createdAt:string};
