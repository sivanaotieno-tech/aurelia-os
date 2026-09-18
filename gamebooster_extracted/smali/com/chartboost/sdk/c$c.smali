.class public Lcom/chartboost/sdk/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field b:Landroid/app/Activity;

.field c:Z

.field public d:Lcom/chartboost/sdk/Model/c;

.field final synthetic e:Lcom/chartboost/sdk/c;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/c;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/chartboost/sdk/c$c;->c:Z

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    .line 5
    iput p2, p0, Lcom/chartboost/sdk/c$c;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/c$c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->c:Lcom/chartboost/sdk/d;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/d;->d(Lcom/chartboost/sdk/Model/c;)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->c:Lcom/chartboost/sdk/d;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    iget-object v2, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->n()V

    goto/16 :goto_0

    .line 5
    :pswitch_4
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    iget v1, v1, Lcom/chartboost/sdk/Model/c;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/d;->b(Lcom/chartboost/sdk/Model/c;)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->u()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->b()V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/c;)V

    goto/16 :goto_0

    .line 11
    :pswitch_7
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->l()Z

    goto/16 :goto_0

    .line 12
    :pswitch_8
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_5

    .line 13
    iget-boolean v0, p0, Lcom/chartboost/sdk/c$c;->c:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v1}, Lcom/chartboost/sdk/c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/CBImpressionActivity;->forwardTouchEvents(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/CBImpressionActivity;->forwardTouchEvents(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 16
    :pswitch_9
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    new-instance v1, Lcom/chartboost/sdk/c$b;

    iget-object v2, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/c$b;-><init>(Lcom/chartboost/sdk/c;)V

    iput-object v1, v0, Lcom/chartboost/sdk/c;->g:Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/c;->k(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 20
    :pswitch_a
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/j;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/c;->b(Lcom/chartboost/sdk/Libraries/j;)V

    goto/16 :goto_0

    .line 23
    :pswitch_b
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->i()V

    goto/16 :goto_0

    .line 26
    :pswitch_c
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->h()V

    goto/16 :goto_0

    .line 29
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkUnity:Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Lcom/chartboost/sdk/Chartboost$CBFramework;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->b()V

    goto/16 :goto_0

    .line 31
    :pswitch_d
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, v1, Lcom/chartboost/sdk/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, v1, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/c;->b(Lcom/chartboost/sdk/Libraries/j;)V

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, v1, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;Z)V

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v2, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v1

    iput-object v1, v0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->b()V

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->a:Lcom/chartboost/sdk/h;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/h;->a(Landroid/app/Activity;)V

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/c;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 40
    :pswitch_e
    iget-object v0, p0, Lcom/chartboost/sdk/c$c;->e:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/c;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    const-class v1, Lcom/chartboost/sdk/c$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/chartboost/sdk/c$c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
