.class public interface abstract Lg/w;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final a:Lg/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/v;

    invoke-direct {v0}, Lg/v;-><init>()V

    sput-object v0, Lg/w;->a:Lg/w;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
