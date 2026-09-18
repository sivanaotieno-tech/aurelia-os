.class public final Lio/presage/core/IlIlIIIl;
.super Lio/presage/core/IlIIIIlI;


# static fields
.field private static final IIIIIIII:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIlIll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIIIl;->IIIIIIII:Ljava/lang/String;

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

    instance-of v0, p2, Lio/presage/core/IIIlllII;

    if-eqz v0, :cond_0

    check-cast p2, Lio/presage/core/IIIlllII;

    sget-object v0, Lio/presage/core/IlIlIIIl;->IIIIIIII:Ljava/lang/String;

    iget-boolean p2, p2, Lio/presage/core/IIIlllII;->IIIIIIIl:Z

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1
.end method
