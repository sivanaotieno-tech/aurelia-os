.class public final Lcom/google/android/gms/internal/ads/EA;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# direct methods
.method public static a(Lc/d/a/a;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/FA;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzjj;Z)Lcom/google/ads/mediation/a;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    new-instance v0, Lcom/google/ads/mediation/a;

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->d:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lc/d/a/b;->a:Lc/d/a/b;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :pswitch_0
    sget-object v1, Lc/d/a/b;->c:Lc/d/a/b;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lc/d/a/b;->b:Lc/d/a/b;

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjj;->k:Landroid/location/Location;

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/a;-><init>(Ljava/util/Date;Lc/d/a/b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
