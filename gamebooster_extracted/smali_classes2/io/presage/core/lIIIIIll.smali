.class public final Lio/presage/core/lIIIIIll;
.super Ljava/lang/Object;


# static fields
.field private static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;

.field private static final IIIIIIlI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIlI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIIIIIll;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIlI;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIIIIIll;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIlI;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/lIIIIIll;->IIIIIIlI:Ljava/lang/String;

    return-void
.end method

.method public static IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIlIIII;
    .locals 11

    new-instance v9, Lio/presage/core/IIIlIIII;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lio/presage/core/lIIIIIll;->IIIIIIII:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p0, Lio/presage/core/IIIlIIII$IIIIIIII;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v10, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {p0, v0, v8, v7}, Lio/presage/core/IIIlIIII$IIIIIIII;-><init>(FII)V

    new-instance v8, Lio/presage/core/IIIlIIII$IIIIIIIl;

    sget-object v0, Lio/presage/core/lIIIIIll;->IIIIIIIl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lio/presage/core/lIIIIIll;->IIIIIIlI:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v0, v7}, Lio/presage/core/IIIlIIII$IIIIIIIl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lio/presage/core/IIIlIIII;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/presage/core/IIIlIIII$IIIIIIII;Lio/presage/core/IIIlIIII$IIIIIIIl;)V

    return-object v9
.end method

.method public static IIIIIIIl(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lio/presage/core/lIIIIIll;->IIIIIIll(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static IIIIIIlI(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v1, v4, :cond_1

    invoke-static {p0}, Lio/presage/core/lIIIIIll;->IIIIIIll(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, Lio/presage/core/lIIIIIll;->IIIIIIll(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method private static IIIIIIll(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    return p0
.end method
