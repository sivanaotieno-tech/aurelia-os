.class public Lio/presage/core/IIllIIIl;
.super Lio/presage/core/IIlIlIIl;


# static fields
.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;

.field private static final IIIIlIIl:Ljava/lang/String;

.field private static final IIIIlIlI:Ljava/lang/String;

.field private static final IIIIlIll:Ljava/lang/String;

.field private static final IIIIllII:Ljava/lang/String;

.field private static final IIIIllIl:Ljava/lang/String;

.field private static final IIIIlllI:Ljava/lang/String;

.field private static final IIIIllll:Ljava/lang/String;

.field private static final IIIlIIII:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIIl;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIll;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIIl;->IIIIlIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIIll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIIl;->IIIIlIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIIll;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIIl;->IIIIlIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIll;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIIl;->IIIIlIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIll;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIIl;->IIIIllII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIll;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIIl;->IIIIllIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIll;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIIl;->IIIIlllI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIll;->IIIIIllI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIIl;->IIIIllll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIll;->IIIIIlll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIIl;->IIIlIIII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIlIIl;-><init>(Landroid/content/Context;IJJ)V

    return-void
.end method


# virtual methods
.method protected final IIIIIIII()V
    .locals 21

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    iget-object v1, v0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    sget-object v2, Lio/presage/core/IIllIIIl;->IIIIlIII:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    sget-object v3, Lio/presage/core/IIllIIIl;->IIIIlIlI:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lio/presage/core/IIllIIIl;->IIIIIlll:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v3, Lio/presage/core/IIllIIIl;->IIIIlIIl:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-interface {v2, v3, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/String;

    sget-object v3, Lio/presage/core/IIllIIIl;->IIIIlIll:Ljava/lang/String;

    aput-object v3, v7, v4

    sget-object v3, Lio/presage/core/IIllIIIl;->IIIIllII:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x2

    sget-object v8, Lio/presage/core/IIllIIIl;->IIIIllIl:Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Lio/presage/core/IIllIIIl;->IIIIlllI:Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Lio/presage/core/IIllIIIl;->IIIIllll:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v3, v0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lio/presage/core/IIllIIIl;->IIIIlllI:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ">?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lio/presage/core/IIllIIIl;->IIIIlllI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/presage/core/IIllIIIl;->IIIlIIII:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-wide v4, v11

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lio/presage/core/IIIIlIll;

    sget-object v7, Lio/presage/core/IIllIIIl;->IIIIlIll:Ljava/lang/String;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v7, Lio/presage/core/IIllIIIl;->IIIIllII:Ljava/lang/String;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v7, Lio/presage/core/IIllIIIl;->IIIIllIl:Ljava/lang/String;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v7, Lio/presage/core/IIllIIIl;->IIIIlllI:Ljava/lang/String;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget-object v7, Lio/presage/core/IIllIIIl;->IIIIllll:Ljava/lang/String;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lio/presage/core/IIIIlIll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lio/presage/core/IIllIIIl;->IIIIlllI:Ljava/lang/String;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v9, v4, v11

    if-lez v9, :cond_0

    sub-long/2addr v4, v7

    goto :goto_1

    :cond_0
    move-wide v4, v11

    :goto_1
    iput-wide v4, v6, Lio/presage/core/IIIIlIll;->IIIIIlIl:J

    sget-object v4, Lio/presage/core/IIllIIIl;->IIIIlllI:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lio/presage/core/IIllIIIl;->IIIIlIIl:Ljava/lang/String;

    invoke-interface {v2, v3, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lio/presage/core/IIIIllII;

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIII()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Lio/presage/core/IIIIllII;-><init>(JLjava/util/Set;)V

    invoke-virtual {v0, v2}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    :cond_3
    invoke-super/range {p0 .. p0}, Lio/presage/core/IIlIlIIl;->IIIIIllI()V

    return-void
.end method

.method protected final IIIIIIIl()V
    .locals 0

    return-void
.end method

.method public final IIIIIIlI()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IIllIIIl;

    return-object v0
.end method
