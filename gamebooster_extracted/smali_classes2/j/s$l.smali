.class final Lj/s$l;
.super Lj/s;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RawPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/s<",
        "Lg/G$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj/s$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/s$l;

    invoke-direct {v0}, Lj/s$l;-><init>()V

    sput-object v0, Lj/s$l;->a:Lj/s$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/s;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lj/u;Lg/G$b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lj/u;->a(Lg/G$b;)V

    :cond_0
    return-void
.end method

.method bridge synthetic a(Lj/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg/G$b;

    invoke-virtual {p0, p1, p2}, Lj/s$l;->a(Lj/u;Lg/G$b;)V

    return-void
.end method
