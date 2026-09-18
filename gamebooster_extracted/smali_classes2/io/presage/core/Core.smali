.class public Lio/presage/core/Core;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.0.11"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lio/presage/core/IIIIIIII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIII;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Lio/presage/core/IIIIIIIl; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lio/presage/core/IIlIIlll;->IIIIIIII()Lio/presage/core/IIlIIlll;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/core/IIlIIlll;->IIIIIIIl()Lio/presage/core/IIlIIllI;

    move-result-object v1

    new-instance v2, Lio/presage/core/lIIlllII;

    iget-object v3, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    new-instance v4, Lio/presage/core/IIIIIIII$3;

    invoke-direct {v4, p0, p1}, Lio/presage/core/IIIIIIII$3;-><init>(Lio/presage/core/IIIIIIII;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lio/presage/core/lIIlllII;-><init>(Landroid/content/Context;Lio/presage/core/lIIlllII$IIIIIIII;)V

    new-array p0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0, p0}, Lio/presage/core/IllllIlI;->IIIIIIII(Lio/presage/core/IIlIIllI;Z[Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/presage/core/IIlIIIll; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/presage/core/IIIIIIIl; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Presage.Core"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected API key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lio/presage/core/IIIIIIIl; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Presage.Core"

    const-string v0, "An error occurred while initializing"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
