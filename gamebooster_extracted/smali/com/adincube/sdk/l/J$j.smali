.class public final Lcom/adincube/sdk/l/J$j;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/l/J$g;

.field b:Lcom/adincube/sdk/h/f;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/J$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/l/J$j;->a:Lcom/adincube/sdk/l/J$g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/a/d;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/a/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/a/d$a;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/l/J$j;->b:Lcom/adincube/sdk/h/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/adincube/sdk/h/f;->a:Lcom/adincube/sdk/h/b;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    sget-object v4, Lcom/adincube/sdk/l/J$i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a/d$a;->a(I)Lcom/google/android/gms/ads/a/d$a;

    :cond_0
    iget-object v1, p0, Lcom/adincube/sdk/l/J$j;->b:Lcom/adincube/sdk/h/f;

    iget-object v3, v1, Lcom/adincube/sdk/h/f;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/adincube/sdk/h/f;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a/d$a;->a(Ljava/util/Date;)Lcom/google/android/gms/ads/a/d$a;

    :cond_1
    iget-object v1, p0, Lcom/adincube/sdk/l/J$j;->a:Lcom/adincube/sdk/l/J$g;

    iget-object v1, v1, Lcom/adincube/sdk/l/J$g;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "is_designed_for_families"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/a/d$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/a/d$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/a/d$a;->a(Z)Lcom/google/android/gms/ads/a/d$a;

    :cond_2
    iget-object v1, p0, Lcom/adincube/sdk/l/J$j;->a:Lcom/adincube/sdk/l/J$g;

    iget-object v1, v1, Lcom/adincube/sdk/l/J$g;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/a/d$a;->b(Z)Lcom/google/android/gms/ads/a/d$a;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/d$a;->a()Lcom/google/android/gms/ads/a/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
