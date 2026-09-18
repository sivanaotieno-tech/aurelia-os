.class public abstract Lcom/adincube/sdk/g/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/g/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/g/a/a/j;

.field protected b:Lcom/adincube/sdk/h/c/d;

.field private c:Z

.field d:Lcom/adincube/sdk/g/a/a/c$a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/g/a/a/j;Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/c$a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/c;->d:Lcom/adincube/sdk/g/a/a/c$a;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/c;->a:Lcom/adincube/sdk/g/a/a/j;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/a/c;->b:Lcom/adincube/sdk/h/c/d;

    iput-object p3, p0, Lcom/adincube/sdk/g/a/a/c;->d:Lcom/adincube/sdk/g/a/a/c$a;

    iput-boolean p4, p0, Lcom/adincube/sdk/g/a/a/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/c/d;)V
    .locals 2

    iget-boolean v0, p0, Lcom/adincube/sdk/g/a/a/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adincube/sdk/g/a/a/a;

    invoke-direct {v1, p0, p1}, Lcom/adincube/sdk/g/a/a/a;-><init>(Lcom/adincube/sdk/g/a/a/c;Lcom/adincube/sdk/h/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/c;->d:Lcom/adincube/sdk/g/a/a/c$a;

    invoke-interface {v0, p1}, Lcom/adincube/sdk/g/a/a/c$a;->a(Lcom/adincube/sdk/h/c/d;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/J;)V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/c;->b:Lcom/adincube/sdk/h/c/d;

    iget-object v0, v0, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/c;->a:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/c;->a:Lcom/adincube/sdk/g/a/a/j;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/c;->b:Lcom/adincube/sdk/h/c/d;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/g/a/a/j;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/adincube/sdk/g/a/a/b;->a:[I

    iget-object v2, p1, Lcom/adincube/sdk/l/J;->c:Lcom/adincube/sdk/l/J$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v1, p1, Lcom/adincube/sdk/l/J;->a:Lcom/adincube/sdk/l/b;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/adincube/sdk/m/c/b;->a(Lcom/adincube/sdk/l/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error occurred when loading ad for network \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Category: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/adincube/sdk/l/J;->c:Lcom/adincube/sdk/l/J$a;

    iget-object v1, v1, Lcom/adincube/sdk/l/J$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Error code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/J;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/adincube/sdk/l/J;->a:Lcom/adincube/sdk/l/b;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/adincube/sdk/m/c/b;->a(Lcom/adincube/sdk/l/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/adincube/sdk/l/J;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    :cond_2
    :goto_0
    sget-object p1, Lcom/adincube/sdk/g/a/a/h;->e:Lcom/adincube/sdk/g/a/a/h;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/adincube/sdk/g/a/a/h;->d:Lcom/adincube/sdk/g/a/a/h;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/adincube/sdk/g/a/a/i;->a(Lcom/adincube/sdk/g/a/a/h;)V

    :goto_2
    iget-object p1, p0, Lcom/adincube/sdk/g/a/a/c;->b:Lcom/adincube/sdk/h/c/d;

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/a/c;->a(Lcom/adincube/sdk/h/c/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
