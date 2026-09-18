.class final Lj/a$e;
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
    name = "VoidResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/e<",
        "Lg/T;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/a$e;

    invoke-direct {v0}, Lj/a$e;-><init>()V

    sput-object v0, Lj/a$e;->a:Lj/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/T;

    invoke-virtual {p0, p1}, Lj/a$e;->a(Lg/T;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/T;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lg/T;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
