.class Lc/h/a/k;
.super Ljava/lang/Object;
.source "FetchService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/s;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lc/h/a/s;


# direct methods
.method constructor <init>(Lc/h/a/s;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/k;->b:Lc/h/a/s;

    iput-object p2, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v0}, Lc/h/a/s;->a(Lc/h/a/s;)Lc/h/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a;->a()V

    .line 2
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.action_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v5, 0x258

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v0}, Lc/h/a/s;->i(Lc/h/a/s;)V

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v0}, Lc/h/a/s;->c(Lc/h/a/s;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v0, v8, v9}, Lc/h/a/s;->d(Lc/h/a/s;J)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_on_update_interval"

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v2, v0, v1}, Lc/h/a/s;->c(Lc/h/a/s;J)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v1, v8, v9, v0}, Lc/h/a/s;->a(Lc/h/a/s;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v2, "com.tonyodev.fetch.extra_concurrent_download_limit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v1, v0}, Lc/h/a/s;->a(Lc/h/a/s;I)V

    goto/16 :goto_0

    .line 13
    :pswitch_5
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v2, "com.tonyodev.fetch.extra_logging_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    iget-object v1, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v1, v0}, Lc/h/a/s;->b(Lc/h/a/s;Z)V

    goto/16 :goto_0

    .line 15
    :pswitch_6
    iget-object v0, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v0}, Lc/h/a/s;->b(Lc/h/a/s;)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    iget-object v0, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v0, v8, v9}, Lc/h/a/s;->b(Lc/h/a/s;J)V

    goto/16 :goto_0

    .line 17
    :pswitch_8
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_priority"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v1, v8, v9, v0}, Lc/h/a/s;->a(Lc/h/a/s;JI)V

    goto :goto_0

    .line 19
    :pswitch_9
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_query_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 20
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_query_type"

    const/16 v2, 0x1e1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 21
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_status"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 22
    iget-object v4, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static/range {v4 .. v10}, Lc/h/a/s;->a(Lc/h/a/s;IJJI)V

    goto :goto_0

    .line 23
    :pswitch_a
    iget-object v0, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v0}, Lc/h/a/s;->i(Lc/h/a/s;)V

    goto :goto_0

    .line 24
    :pswitch_b
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_network_id"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v1, v0}, Lc/h/a/s;->b(Lc/h/a/s;I)V

    goto :goto_0

    .line 26
    :pswitch_c
    iget-object v0, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v0, v8, v9}, Lc/h/a/s;->f(Lc/h/a/s;J)V

    goto :goto_0

    .line 27
    :pswitch_d
    iget-object v0, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v0, v8, v9}, Lc/h/a/s;->i(Lc/h/a/s;J)V

    goto :goto_0

    .line 28
    :pswitch_e
    iget-object v0, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v0, v8, v9}, Lc/h/a/s;->a(Lc/h/a/s;J)V

    goto :goto_0

    .line 29
    :pswitch_f
    iget-object v0, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v2, "com.tonyodev.fetch.extra_file_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v3, "com.tonyodev.fetch.extra_headers"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lc/h/a/k;->a:Landroid/os/Bundle;

    const-string v4, "com.tonyodev.fetch.extra_priority"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 33
    iget-object v4, p0, Lc/h/a/k;->b:Lc/h/a/s;

    invoke-static {v4, v0, v1, v2, v3}, Lc/h/a/s;->a(Lc/h/a/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x136
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
