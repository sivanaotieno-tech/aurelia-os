.class public interface abstract Lg/a/e/w;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lg/a/e/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/e/v;

    invoke-direct {v0}, Lg/a/e/v;-><init>()V

    sput-object v0, Lg/a/e/w;->a:Lg/a/e/w;

    return-void
.end method


# virtual methods
.method public abstract a(ILg/a/e/b;)V
.end method

.method public abstract a(ILh/i;IZ)Z
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/a/e/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/a/e/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
