.class public final Lio/presage/core/IllIIIII;
.super Lio/presage/core/IllIIlIl;


# static fields
.field private static final IIIIIIIl:Ljava/lang/String;

.field private static final IIIIIIlI:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;

.field private static final IIIIIlII:Ljava/lang/String;

.field private static final IIIIIlIl:Ljava/lang/String;

.field private static final IIIIIllI:Ljava/lang/String;

.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;

.field private static final IIIIlIIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIlII;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIIII;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIlII;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIIII;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIlII;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIIII;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIlII;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIIII;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIlII;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIIII;->IIIIIlIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIlII;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIIII;->IIIIIllI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIlII;->IIIIIllI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIIII;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIlII;->IIIIIlll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIIII;->IIIIlIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIlII;->IIIIlIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIIII;->IIIIlIIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IllIIlIl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final IIIIIIII(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/presage/core/IllIIIII;->IIIIIIIl:Ljava/lang/String;

    sget-object v1, Lio/presage/core/IllIIIII;->IIIIIlll:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/presage/core/IllIIIII;->IIIIIIlI:Ljava/lang/String;

    sget-object v1, Lio/presage/core/IllIIIII;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/presage/core/IllIIIII;->IIIIIIll:Ljava/lang/String;

    sget-object v1, Lio/presage/core/IllIIIII;->IIIIlIIl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/presage/core/IllIIIII;->IIIIIlII:Ljava/lang/String;

    invoke-static {}, Lio/presage/core/lIIIlIII;->IIIIIIII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/presage/core/IllIIIII;->IIIIIlIl:Ljava/lang/String;

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIII()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/presage/core/IllIIIII;->IIIIIllI:Ljava/lang/String;

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIIl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
