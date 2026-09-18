.class public final Lio/presage/core/IlIIlIIl;
.super Lio/presage/core/IlIIIIlI;


# static fields
.field private static final IIIIIIII:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIllll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIIl;->IIIIIIII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IlIIIIlI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final IIIIIIII(Lorg/json/JSONObject;Lio/presage/core/IIIIIlIl;)V
    .locals 1

    instance-of v0, p2, Lio/presage/core/IIIIllll;

    if-eqz v0, :cond_0

    sget-object v0, Lio/presage/core/IlIIlIIl;->IIIIIIII:Ljava/lang/String;

    check-cast p2, Lio/presage/core/IIIIllll;

    iget-object p2, p2, Lio/presage/core/IIIIllll;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1
.end method
