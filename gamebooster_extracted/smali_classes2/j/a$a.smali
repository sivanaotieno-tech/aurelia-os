.class final Lj/a$a;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferingResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/e<",
        "Lg/T;",
        "Lg/T;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/a$a;

    invoke-direct {v0}, Lj/a$a;-><init>()V

    sput-object v0, Lj/a$a;->a:Lj/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/T;)Lg/T;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Lj/z;->a(Lg/T;)Lg/T;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lg/T;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lg/T;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/T;

    invoke-virtual {p0, p1}, Lj/a$a;->a(Lg/T;)Lg/T;

    move-result-object p1

    return-object p1
.end method
