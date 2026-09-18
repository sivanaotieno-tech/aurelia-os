.class public final Lc/g/a/m;
.super Ljava/lang/Object;
.source "CrashFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lc/g/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/m$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/d;)V
    .locals 1

    const-string v0, "sdkInfo"

    invoke-static {p1, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/m;->c:Lc/g/a/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lc/g/a/H;Lc/g/a/I;Lc/g/a/c;)Lc/g/a/f;
    .locals 8

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneInfo"

    invoke-static {p2, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStore"

    invoke-static {p4, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lc/g/a/c;->a()[Ljava/io/File;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "throwable.stackTrace"

    invoke-static {v0, v1}, Lc/g/a/T;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lc/g/a/V;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc/g/a/Q;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lc/g/a/m;->a:Ljava/lang/String;

    .line 4
    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p4, v2

    .line 5
    iget-object v5, p0, Lc/g/a/m;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file.name"

    invoke-static {v6, v7}, Lc/g/a/T;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7}, Lc/g/a/B;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "file.name"

    invoke-static {p4, v0}, Lc/g/a/T;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lc/g/a/m;->b:Ljava/lang/String;

    const/4 p4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "stackTrace"

    .line 7
    invoke-static {p1}, Lc/g/a/T;->a(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_3

    .line 8
    sget-object p1, Lc/g/a/n;->a:Lc/g/a/n;

    check-cast p1, Lc/g/a/f;

    return-object p1

    .line 9
    :cond_3
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "created_at"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p4, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    .line 11
    iget-object v2, p0, Lc/g/a/m;->c:Lc/g/a/d;

    invoke-virtual {v2}, Lc/g/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "api_key"

    .line 12
    iget-object v2, p0, Lc/g/a/m;->c:Lc/g/a/d;

    invoke-virtual {v2}, Lc/g/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aaid"

    .line 13
    iget-object v2, p0, Lc/g/a/m;->c:Lc/g/a/d;

    invoke-virtual {v2}, Lc/g/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "package_name"

    .line 14
    invoke-virtual {p3}, Lc/g/a/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "package_version"

    .line 15
    invoke-virtual {p3}, Lc/g/a/I;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "phone_model"

    .line 16
    invoke-virtual {p2}, Lc/g/a/H;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x10

    if-gt v2, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lc/g/a/T;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "android_version"

    .line 20
    invoke-virtual {p2}, Lc/g/a/H;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "exception_type"

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "message"

    .line 22
    invoke-virtual {p2}, Lc/g/a/H;->c()Lc/g/a/z;

    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Lc/g/a/z;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " : Free["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/g/a/z;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] Total["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/g/a/z;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] Max["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/g/a/z;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, ""

    .line 26
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "stacktrace"

    .line 28
    iget-object p2, p0, Lc/g/a/m;->a:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance p1, Lc/g/a/i;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "jsonObject.toString()"

    invoke-static {p2, p3}, Lc/g/a/T;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lc/g/a/m;->b:Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-direct {p1, p2, p3}, Lc/g/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lc/g/a/f;

    return-object p1

    :cond_6
    const-string p1, "packageName"

    invoke-static {p1}, Lc/g/a/T;->a(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p1, "stackTrace"

    .line 30
    invoke-static {p1}, Lc/g/a/T;->a(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_8
    new-instance p1, Lc/g/a/C;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lc/g/a/C;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
