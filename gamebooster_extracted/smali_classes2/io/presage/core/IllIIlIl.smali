.class public abstract Lio/presage/core/IllIIlIl;
.super Ljava/lang/Object;


# instance fields
.field IIIIIIII:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/presage/core/IllIIlIl;->IIIIIIII:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final IIIIIIII()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/presage/core/IllIIlIl;->IIIIIIII:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Lio/presage/core/IllIIlIl;->IIIIIIII(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lio/presage/core/IllIIlIl;->IIIIIIII:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public abstract IIIIIIII(Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
