.class public final Lio/presage/core/IlIlllll$IIIIIIII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IlIlllll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IIIIIIII"
.end annotation


# static fields
.field private static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;

.field private static final IIIIIIlI:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;

.field private static final IIIIIlII:Ljava/lang/String;

.field private static final IIIIIlIl:Ljava/lang/String;

.field private static final IIIIIllI:Ljava/lang/String;

.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;

.field private static final IIIIlIIl:Ljava/lang/String;

.field private static final IIIIlIlI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIllI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIllI;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIllI;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIllI;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIllI;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIllI;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIlIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIllI;->IIIIIllI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIllI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIllI;->IIIIIlll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIllI;->IIIIlIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIlIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIllI;->IIIIlIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIlIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIllI;->IIIIlIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIlIlI:Ljava/lang/String;

    return-void
.end method

.method public static IIIIIIII(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIIII:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIIIl:Ljava/lang/String;

    invoke-static {}, Lio/presage/core/IIIIIIlI;->IIIIIIIl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {p1}, Lio/presage/core/IIIIIIlI;->IIIIIIlI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {p1}, Lio/presage/core/IIIIIIlI;->IIIIIIll()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIlIl:Ljava/lang/String;

    invoke-static {p0}, Lio/presage/core/lIIIIIII;->IIIIIIII(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIllI:Ljava/lang/String;

    invoke-static {p0}, Lio/presage/core/lIIIIIll;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIlIIII;

    move-result-object p0

    iget-object p0, p0, Lio/presage/core/IIIlIIII;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIIlll:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIlIIl:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance p1, Ljava/io/PrintWriter;

    invoke-direct {p1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object p1, Lio/presage/core/IlIlllll$IIIIIIII;->IIIIlIlI:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
