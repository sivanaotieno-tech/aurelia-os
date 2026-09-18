.class Lus/itools/gamebooster/ram/e/f;
.super Ljava/lang/Object;
.source "RequestCheckIn.java"

# interfaces
.implements Lc/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/itools/gamebooster/ram/e/g;->lambda$getReferrer$1(Landroid/content/Context;Le/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/b;

.field final synthetic b:Le/a/d;

.field final synthetic c:Lus/itools/gamebooster/ram/e/g;


# direct methods
.method constructor <init>(Lus/itools/gamebooster/ram/e/g;Lc/a/a/a/b;Le/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/e/f;->c:Lus/itools/gamebooster/ram/e/g;

    iput-object p2, p0, Lus/itools/gamebooster/ram/e/f;->a:Lc/a/a/a/b;

    iput-object p3, p0, Lus/itools/gamebooster/ram/e/f;->b:Le/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lus/itools/gamebooster/ram/e/f;->b:Le/a/d;

    const-string v0, "feature not supported"

    invoke-interface {p1, v0}, Le/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lus/itools/gamebooster/ram/e/f;->b:Le/a/d;

    const-string v0, "service unavailable"

    invoke-interface {p1, v0}, Le/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_2
    :try_start_0
    iget-object p1, p0, Lus/itools/gamebooster/ram/e/f;->a:Lc/a/a/a/b;

    invoke-virtual {p1}, Lc/a/a/a/b;->a()Lc/a/a/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clickMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&installMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lus/itools/gamebooster/ram/e/f;->b:Le/a/d;

    invoke-interface {v0, p1}, Le/a/a;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ref"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 8
    iget-object v0, p0, Lus/itools/gamebooster/ram/e/f;->b:Le/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
