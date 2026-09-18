.class final Lcom/tapjoy/internal/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/a$d;)Landroid/app/Notification;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    new-instance v15, Lcom/tapjoy/internal/b;

    move-object v1, v15

    iget-object v2, v0, Lcom/tapjoy/internal/a$d;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/tapjoy/internal/a$d;->r:Landroid/app/Notification;

    iget-object v4, v0, Lcom/tapjoy/internal/a$d;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/tapjoy/internal/a$d;->c:Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/tapjoy/internal/a$d;->h:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/tapjoy/internal/a$d;->f:Landroid/widget/RemoteViews;

    iget v8, v0, Lcom/tapjoy/internal/a$d;->i:I

    iget-object v9, v0, Lcom/tapjoy/internal/a$d;->d:Landroid/app/PendingIntent;

    iget-object v10, v0, Lcom/tapjoy/internal/a$d;->e:Landroid/app/PendingIntent;

    iget-object v11, v0, Lcom/tapjoy/internal/a$d;->g:Landroid/graphics/Bitmap;

    iget v12, v0, Lcom/tapjoy/internal/a$d;->n:I

    iget v13, v0, Lcom/tapjoy/internal/a$d;->o:I

    iget-boolean v14, v0, Lcom/tapjoy/internal/a$d;->p:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/tapjoy/internal/a$d;->k:Z

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    iget v1, v0, Lcom/tapjoy/internal/a$d;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/tapjoy/internal/a$d;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/tapjoy/internal/b;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;)V

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/a$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/a$a;

    .line 3
    iget v3, v2, Lcom/tapjoy/internal/a$a;->a:I

    iget-object v4, v2, Lcom/tapjoy/internal/a$a;->b:Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/tapjoy/internal/a$a;->c:Landroid/app/PendingIntent;

    move-object/from16 v5, v18

    .line 4
    iget-object v6, v5, Lcom/tapjoy/internal/b;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v3, v4, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    move-object/from16 v5, v18

    .line 5
    iget-object v0, v0, Lcom/tapjoy/internal/a$d;->l:Lcom/tapjoy/internal/a$l;

    if-eqz v0, :cond_4

    .line 6
    instance-of v1, v0, Lcom/tapjoy/internal/a$c;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/tapjoy/internal/a$c;

    .line 8
    iget-object v1, v0, Lcom/tapjoy/internal/a$l;->e:Ljava/lang/CharSequence;

    iget-boolean v2, v0, Lcom/tapjoy/internal/a$l;->g:Z

    iget-object v3, v0, Lcom/tapjoy/internal/a$l;->f:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/tapjoy/internal/a$c;->a:Ljava/lang/CharSequence;

    .line 9
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    iget-object v6, v5, Lcom/tapjoy/internal/b;->a:Landroid/app/Notification$Builder;

    invoke-direct {v4, v6}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    goto :goto_1

    .line 11
    :cond_1
    instance-of v1, v0, Lcom/tapjoy/internal/a$e;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lcom/tapjoy/internal/a$e;

    .line 13
    iget-object v1, v0, Lcom/tapjoy/internal/a$l;->e:Ljava/lang/CharSequence;

    iget-boolean v2, v0, Lcom/tapjoy/internal/a$l;->g:Z

    iget-object v3, v0, Lcom/tapjoy/internal/a$l;->f:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/tapjoy/internal/a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/tapjoy/internal/b;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v1, v0, Lcom/tapjoy/internal/a$b;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Lcom/tapjoy/internal/a$b;

    .line 16
    iget-object v1, v0, Lcom/tapjoy/internal/a$l;->e:Ljava/lang/CharSequence;

    iget-boolean v2, v0, Lcom/tapjoy/internal/a$l;->g:Z

    iget-object v3, v0, Lcom/tapjoy/internal/a$l;->f:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/tapjoy/internal/a$b;->a:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/tapjoy/internal/a$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v0, v0, Lcom/tapjoy/internal/a$b;->c:Z

    .line 17
    new-instance v7, Landroid/app/Notification$BigPictureStyle;

    iget-object v8, v5, Lcom/tapjoy/internal/b;->a:Landroid/app/Notification$Builder;

    invoke-direct {v7, v8}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v7, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v1, v6}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 20
    :cond_4
    :goto_1
    iget-object v0, v5, Lcom/tapjoy/internal/b;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
