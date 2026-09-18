.class final Lcom/adincube/sdk/l/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aerserv/sdk/AerServEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/g/g;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/g/e;->a:Lcom/adincube/sdk/l/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/g/e;->a:Lcom/adincube/sdk/l/g/g;

    iget-object v0, v0, Lcom/adincube/sdk/l/g/g;->f:Lcom/adincube/sdk/l/g/c;

    invoke-virtual {v0, p1, p2}, Lcom/adincube/sdk/l/g/c;->a(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/adincube/sdk/l/g/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/adincube/sdk/l/g/e;->a:Lcom/adincube/sdk/l/g/g;

    iget-object p1, p1, Lcom/adincube/sdk/l/g/g;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/l/g/e;->a:Lcom/adincube/sdk/l/g/g;

    iget-object p1, p1, Lcom/adincube/sdk/l/g/g;->g:Lcom/adincube/sdk/l/q/b;

    iget-object p2, p0, Lcom/adincube/sdk/l/g/e;->a:Lcom/adincube/sdk/l/g/g;

    invoke-interface {p1, p2}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/adincube/sdk/l/g/e;->a:Lcom/adincube/sdk/l/g/g;

    iget-object p1, p1, Lcom/adincube/sdk/l/g/g;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adincube/sdk/l/g/e;->a:Lcom/adincube/sdk/l/g/g;

    iget-object p1, p1, Lcom/adincube/sdk/l/g/g;->g:Lcom/adincube/sdk/l/q/b;

    iget-object p2, p0, Lcom/adincube/sdk/l/g/e;->a:Lcom/adincube/sdk/l/g/g;

    invoke-interface {p1, p2}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/adincube/sdk/l/g/e;->a:Lcom/adincube/sdk/l/g/g;

    iget-object p1, p1, Lcom/adincube/sdk/l/g/g;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/l/g/e;->a:Lcom/adincube/sdk/l/g/g;

    iget-object p1, p1, Lcom/adincube/sdk/l/g/g;->g:Lcom/adincube/sdk/l/q/b;

    invoke-interface {p1}, Lcom/adincube/sdk/l/q/b;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "AerServInterstitialMediationAdapter#AerServEventListener.onAerServEvent"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "AerServInterstitialMediationAdapter#AerServEventListener.onAerServEvent"

    sget-object v0, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {p2, v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
