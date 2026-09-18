.class public final Lcom/google/android/gms/internal/ads/M;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/Be;
    .locals 8

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->i:Z

    if-eqz v4, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/T;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/T;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/wh;)V

    goto :goto_1

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->u:Z

    if-nez v4, :cond_3

    instance-of v4, p1, Lcom/google/android/gms/ads/internal/D;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->Da:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/l;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/l;->i()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/wh;->E()Lcom/google/android/gms/internal/ads/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/ads/S;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/ads/S;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/N;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/O;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/ads/O;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/N;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->u:Z

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/ads/internal/D;

    if-eqz v2, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/ads/V;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/D;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/V;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/D;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/kv;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/P;

    invoke-direct {v7, p2, p6}, Lcom/google/android/gms/internal/ads/P;-><init>(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/N;)V

    :goto_1
    const-string v0, "AdRenderer: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Be;->a()Ljava/lang/Object;

    return-object v7
.end method
