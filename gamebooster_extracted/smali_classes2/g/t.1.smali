.class public interface abstract Lg/t;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:Lg/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/s;

    invoke-direct {v0}, Lg/s;-><init>()V

    sput-object v0, Lg/t;->a:Lg/t;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/D;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/D;",
            ")",
            "Ljava/util/List<",
            "Lg/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lg/D;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/D;",
            "Ljava/util/List<",
            "Lg/r;",
            ">;)V"
        }
    .end annotation
.end method
