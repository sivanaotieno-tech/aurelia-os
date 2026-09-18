.class public Lio/presage/Presage;
.super Ljava/lang/Object;


# static fields
.field private static IIIIIIII:Lio/presage/Presage;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/presage/Presage;
    .locals 1

    sget-object v0, Lio/presage/Presage;->IIIIIIII:Lio/presage/Presage;

    if-nez v0, :cond_0

    new-instance v0, Lio/presage/Presage;

    invoke-direct {v0}, Lio/presage/Presage;-><init>()V

    sput-object v0, Lio/presage/Presage;->IIIIIIII:Lio/presage/Presage;

    :cond_0
    sget-object v0, Lio/presage/Presage;->IIIIIIII:Lio/presage/Presage;

    return-object v0
.end method


# virtual methods
.method public start(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p2, p1}, Lio/presage/ads/Ads;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lio/presage/core/Core;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
