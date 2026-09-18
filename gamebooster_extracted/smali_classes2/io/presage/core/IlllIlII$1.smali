.class final Lio/presage/core/IlllIlII$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IllIIIIl$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IlllIlII;->IIIIIIII(Lio/presage/core/IIlIIllI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlIIllI;

.field final synthetic IIIIIIIl:Lio/presage/core/IlllIlII;


# direct methods
.method constructor <init>(Lio/presage/core/IlllIlII;Lio/presage/core/IIlIIllI;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlllIlII$1;->IIIIIIIl:Lio/presage/core/IlllIlII;

    iput-object p2, p0, Lio/presage/core/IlllIlII$1;->IIIIIIII:Lio/presage/core/IIlIIllI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IllIlIII;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p1, Lio/presage/core/IllIlIII;->IIIIIIII:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/presage/core/IlllIlII$1;->IIIIIIIl:Lio/presage/core/IlllIlII;

    iget v2, v2, Lio/presage/core/IlllIlII;->IIIIIIll:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v1, p1, Lio/presage/core/IllIlIII;->IIIIIIII:I

    const/4 v2, 0x3

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_2

    :try_start_0
    new-instance v0, Lio/presage/core/IlllIIlI;

    iget-object v1, p0, Lio/presage/core/IlllIlII$1;->IIIIIIIl:Lio/presage/core/IlllIlII;

    iget-object v1, v1, Lio/presage/core/IlllIIII;->IIIIIIIl:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/presage/core/IlllIIlI;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p1, Lio/presage/core/IllIlIII;->IIIIIIIl:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/presage/core/IllIllll;->IIIIIIII(Lorg/json/JSONObject;)Lio/presage/core/IllIllII;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    iget-object p1, p1, Lio/presage/core/IllIlIII;->IIIIIIIl:[B

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    iget-object p1, p0, Lio/presage/core/IlllIlII$1;->IIIIIIIl:Lio/presage/core/IlllIlII;

    iput-boolean v3, p1, Lio/presage/core/IlllIIII;->IIIIIIlI:Z

    iget-object v1, p1, Lio/presage/core/IlllIIII;->IIIIIIII:Lio/presage/core/IllIllIl;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lio/presage/core/IlllIIII;->IIIIIIII:Lio/presage/core/IllIllIl;

    invoke-interface {p1, v0}, Lio/presage/core/IllIllIl;->IIIIIIII(Lio/presage/core/IllIllII;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lio/presage/core/IlllIlII$1;->IIIIIIIl:Lio/presage/core/IlllIlII;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p1, v0, v4}, Lio/presage/core/IlllIIII;->IIIIIIII(Ljava/lang/Exception;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/presage/core/IlllIlII$1;->IIIIIIIl:Lio/presage/core/IlllIlII;

    invoke-virtual {v0, p1, v4}, Lio/presage/core/IlllIIII;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void

    :cond_2
    const/16 v5, 0x1f4

    if-lt v1, v5, :cond_4

    const/16 v5, 0x258

    if-ge v1, v5, :cond_4

    iget-object p1, p0, Lio/presage/core/IlllIlII$1;->IIIIIIIl:Lio/presage/core/IlllIlII;

    iget v5, p1, Lio/presage/core/IlllIlII;->IIIIIIll:I

    if-lt v5, v2, :cond_3

    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lio/presage/core/IlllIIII;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    iget-object v5, p0, Lio/presage/core/IlllIlII$1;->IIIIIIIl:Lio/presage/core/IlllIlII;

    iget v5, v5, Lio/presage/core/IlllIlII;->IIIIIIll:I

    add-int/2addr v5, v4

    int-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    add-int v2, v1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr v1, p1

    int-to-long v0, v1

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v3

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lio/presage/core/IlllIlII$1$1;

    invoke-direct {v2, p0}, Lio/presage/core/IlllIlII$1$1;-><init>(Lio/presage/core/IlllIlII$1;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v0, p0, Lio/presage/core/IlllIlII$1;->IIIIIIIl:Lio/presage/core/IlllIlII;

    new-instance v1, Lio/presage/core/IllIIllI;

    iget p1, p1, Lio/presage/core/IllIlIII;->IIIIIIII:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/presage/core/IllIIllI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lio/presage/core/IlllIIII;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 1

    iget-object v0, p0, Lio/presage/core/IlllIlII$1;->IIIIIIIl:Lio/presage/core/IlllIlII;

    invoke-virtual {v0, p1, p2}, Lio/presage/core/IlllIIII;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method
