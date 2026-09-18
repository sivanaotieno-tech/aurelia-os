.class Lc/f/c/f/a$e;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingleFileWorkerThread"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field g:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/data/j;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/f/a$e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/j;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/f/c/f/a$e;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lc/f/c/f/a$e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/f/c/f/a$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/f/c/f/a$e;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lc/f/c/f/a$e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/c/f/a$e;->e:J

    .line 6
    iput-object p3, p0, Lc/f/c/f/a$e;->f:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lc/f/c/f/a$e;->g:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Lc/f/c/f/a$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 5
    invoke-static {}, Lc/f/c/g/d;->g()Lc/f/c/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/c/g/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lc/f/c/f/a$b;
    .locals 8

    .line 2
    new-instance v7, Lc/f/c/f/a$b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/f/c/f/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method a(I)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not defined message for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x194

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    const-string v0, "out of memory exception"

    goto :goto_0

    :pswitch_1
    const-string v0, "file not found exception"

    goto :goto_0

    :pswitch_2
    const-string v0, "http error code"

    goto :goto_0

    :pswitch_3
    const-string v0, "uri syntax exception"

    goto :goto_0

    :pswitch_4
    const-string v0, "io exception"

    goto :goto_0

    :pswitch_5
    const-string v0, "socket timeout exception"

    goto :goto_0

    :pswitch_6
    const-string v0, "http empty response"

    goto :goto_0

    :pswitch_7
    const-string v0, "malformed url exception"

    goto :goto_0

    :cond_0
    :pswitch_8
    const-string v0, "http not found"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lc/f/c/f/a$e;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/f/c/g/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lc/f/c/g/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()Landroid/os/Message;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ironsource/sdk/data/j;

    iget-object v1, p0, Lc/f/c/f/a$e;->d:Ljava/lang/String;

    iget-object v2, p0, Lc/f/c/f/a$e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/f/c/f/a$e;->b()Landroid/os/Message;

    move-result-object v1

    .line 3
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lc/f/c/f/a$e;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/f/c/f/a$e;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lc/f/c/f/a$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x3f9

    if-nez v6, :cond_0

    .line 5
    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "unable_to_create_folder"

    .line 6
    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/data/j;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lc/f/c/f/a$e;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, p0, Lc/f/c/f/a$e;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/sdk/data/j;->c()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lc/f/c/f/a$e;->e:J

    iget-object v10, p0, Lc/f/c/f/a$e;->a:Ljava/lang/String;

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v10}, Lc/f/c/f/a$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lc/f/c/f/a$b;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lc/f/c/f/a$b;->call()Lc/f/c/f/a$d;

    move-result-object v3

    .line 12
    iget v3, v3, Lc/f/c/f/a$d;->b:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    const/16 v4, 0x194

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    .line 13
    :cond_1
    :pswitch_0
    invoke-virtual {p0, v3}, Lc/f/c/f/a$e;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    iput v2, v1, Landroid/os/Message;->what:I

    .line 15
    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/data/j;->f(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lc/f/c/f/a$e;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f8

    .line 17
    iput v0, v1, Landroid/os/Message;->what:I

    .line 18
    iget-object v0, p0, Lc/f/c/f/a$e;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
