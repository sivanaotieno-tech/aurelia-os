.class public final Lcom/adincube/sdk/l/f/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/l/f/h;

.field private b:Z

.field c:Lcom/adincube/sdk/h/f;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/f/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/l/f/k;->a:Lcom/adincube/sdk/l/f/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adincube/sdk/l/f/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/adincube/sdk/l/f/k;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adincube/sdk/l/f/k;->b:Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/ads/c;
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/adincube/sdk/l/f/k;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/adincube/sdk/l/f/k;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adincube/sdk/l/f/k;->c:Lcom/adincube/sdk/h/f;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/adincube/sdk/h/f;->a:Lcom/adincube/sdk/h/b;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    sget-object v5, Lcom/adincube/sdk/l/f/j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/c$a;->a(I)Lcom/google/android/gms/ads/c$a;

    :cond_1
    iget-object v2, p0, Lcom/adincube/sdk/l/f/k;->c:Lcom/adincube/sdk/h/f;

    iget-object v4, v2, Lcom/adincube/sdk/h/f;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/adincube/sdk/h/f;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/c$a;->a(Ljava/util/Date;)Lcom/google/android/gms/ads/c$a;

    :cond_2
    iget-object v2, p0, Lcom/adincube/sdk/l/f/k;->a:Lcom/adincube/sdk/l/f/h;

    iget-object v2, v2, Lcom/adincube/sdk/l/f/h;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "is_designed_for_families"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/c$a;->a(Z)Lcom/google/android/gms/ads/c$a;

    :cond_3
    iget-object v2, p0, Lcom/adincube/sdk/l/f/k;->a:Lcom/adincube/sdk/l/f/h;

    iget-object v2, v2, Lcom/adincube/sdk/l/f/h;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/c$a;->b(Z)Lcom/google/android/gms/ads/c$a;

    :cond_4
    iget-object v2, p0, Lcom/adincube/sdk/l/f/k;->a:Lcom/adincube/sdk/l/f/h;

    iget-object v2, v2, Lcom/adincube/sdk/l/f/h;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "tag_for_under_age_of_consent"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v2, p0, Lcom/adincube/sdk/l/f/k;->a:Lcom/adincube/sdk/l/f/h;

    iget-object v2, v2, Lcom/adincube/sdk/l/f/h;->q:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "max_ad_content_rating"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/c$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c$a;

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
