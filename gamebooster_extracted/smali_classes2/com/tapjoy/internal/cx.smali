.class public final Lcom/tapjoy/internal/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/tapjoy/internal/cq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/internal/cv;->a:Lcom/tapjoy/internal/cq;

    const-string v1, "="

    .line 2
    new-instance v2, Lcom/tapjoy/internal/cq$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/tapjoy/internal/cq$a;-><init>(Lcom/tapjoy/internal/cq;Ljava/lang/String;B)V

    .line 3
    sput-object v2, Lcom/tapjoy/internal/cx;->a:Lcom/tapjoy/internal/cq$a;

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
