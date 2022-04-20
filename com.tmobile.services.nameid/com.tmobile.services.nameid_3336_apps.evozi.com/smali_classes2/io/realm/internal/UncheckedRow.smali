.class public Lio/realm/internal/UncheckedRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/Row;


# static fields
.field private static final i:J


# instance fields
.field protected final f:Lio/realm/internal/NativeContext;

.field protected final g:Lio/realm/internal/Table;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/UncheckedRow;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/UncheckedRow;->i:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/internal/UncheckedRow;->f:Lio/realm/internal/NativeContext;

    .line 3
    iput-object p2, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    .line 4
    iput-wide p3, p0, Lio/realm/internal/UncheckedRow;->h:J

    .line 5
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->a(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->f:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->f:Lio/realm/internal/NativeContext;

    .line 8
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    .line 9
    iget-wide v0, p1, Lio/realm/internal/UncheckedRow;->h:J

    iput-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    return-void
.end method

.method static b(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide p2

    .line 2
    new-instance v0, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method static c(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method private static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public a()Lio/realm/internal/CheckedRow;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/internal/CheckedRow;->e(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object v0

    return-object v0
.end method

.method public checkIfAttached()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/realm/internal/UncheckedRow;

    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->f:Lio/realm/internal/NativeContext;

    iget-object v2, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    invoke-virtual {v2, p1}, Lio/realm/internal/Table;->j(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public getBinaryByteArray(J)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetByteArray(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetBoolean(JJ)Z

    move-result p1

    return p1
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnKey(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column name can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnType(JJ)I

    move-result p1

    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetTimestamp(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDouble(J)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDouble(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetFloat(JJ)F

    move-result p1

    return p1
.end method

.method public getLink(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLink(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLong(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsList;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/UncheckedRow;->i:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    return-wide v0
.end method

.method public getObjectKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetObjectKey(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    return-object v0
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    .line 1
    new-instance p3, Lio/realm/internal/OsList;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeHasColumn(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNull(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    move-result p1

    return p1
.end method

.method public isNullLink(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNullLink(JJ)Z

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeIsValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected native nativeFreeze(JJ)J
.end method

.method protected native nativeGetBoolean(JJ)Z
.end method

.method protected native nativeGetByteArray(JJ)[B
.end method

.method protected native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method protected native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method protected native nativeGetColumnType(JJ)I
.end method

.method protected native nativeGetDouble(JJ)D
.end method

.method protected native nativeGetFloat(JJ)F
.end method

.method protected native nativeGetLink(JJ)J
.end method

.method protected native nativeGetLong(JJ)J
.end method

.method protected native nativeGetObjectKey(J)J
.end method

.method protected native nativeGetString(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetTimestamp(JJ)J
.end method

.method protected native nativeHasColumn(JLjava/lang/String;)Z
.end method

.method protected native nativeIsNull(JJ)Z
.end method

.method protected native nativeIsNullLink(JJ)Z
.end method

.method protected native nativeIsValid(J)Z
.end method

.method protected native nativeNullifyLink(JJ)V
.end method

.method protected native nativeSetBoolean(JJZ)V
.end method

.method protected native nativeSetByteArray(JJ[B)V
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected native nativeSetDouble(JJD)V
.end method

.method protected native nativeSetFloat(JJF)V
.end method

.method protected native nativeSetLink(JJJ)V
.end method

.method protected native nativeSetLong(JJJ)V
.end method

.method protected native nativeSetNull(JJ)V
.end method

.method protected native nativeSetString(JJLjava/lang/String;)V
.end method

.method protected native nativeSetTimestamp(JJJ)V
.end method

.method public nullifyLink(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeNullifyLink(JJ)V

    return-void
.end method

.method public setBinaryByteArray(J[B)V
    .locals 7
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->h:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetByteArray(JJ[B)V

    return-void
.end method

.method public setBoolean(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->h:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetBoolean(JJZ)V

    return-void
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 3
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->h:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetTimestamp(JJJ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null Date is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDouble(JD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->h:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetDouble(JJD)V

    return-void
.end method

.method public setFloat(JF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->h:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetFloat(JJF)V

    return-void
.end method

.method public setLink(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->h:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLink(JJJ)V

    return-void
.end method

.method public setLong(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->h:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLong(JJJ)V

    return-void
.end method

.method public setNull(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->g:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()V

    if-nez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->h:J

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetString(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method
