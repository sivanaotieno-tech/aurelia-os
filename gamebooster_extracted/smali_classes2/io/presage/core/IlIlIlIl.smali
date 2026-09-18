.class public final Lio/presage/core/IlIlIlIl;
.super Lio/presage/core/IlIIIIlI;


# static fields
.field private static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIllI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIlIl;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIllI;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIlIl;->IIIIIIIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IlIIIIlI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final IIIIIIII(Lorg/json/JSONObject;Lio/presage/core/IIIIIlIl;)V
    .locals 2

    instance-of v0, p2, Lio/presage/core/IIlIIIlI;

    if-eqz v0, :cond_0

    check-cast p2, Lio/presage/core/IIlIIIlI;

    sget-object v0, Lio/presage/core/IlIlIlIl;->IIIIIIII:Ljava/lang/String;

    iget-object v1, p2, Lio/presage/core/IIlIIIlI;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIlIl;->IIIIIIIl:Ljava/lang/String;

    iget p2, p2, Lio/presage/core/IIlIIIlI;->IIIIIIlI:I

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1
.end method
