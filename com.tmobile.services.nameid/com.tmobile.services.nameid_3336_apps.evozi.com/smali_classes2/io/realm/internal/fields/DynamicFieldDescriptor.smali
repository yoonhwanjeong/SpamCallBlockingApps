.class Lio/realm/internal/fields/DynamicFieldDescriptor;
.super Lio/realm/internal/fields/FieldDescriptor;
.source "SourceFile"


# instance fields
.field private final m:Lio/realm/internal/Table;


# direct methods
.method constructor <init>(Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/Table;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/realm/internal/fields/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Lio/realm/internal/fields/DynamicFieldDescriptor;->m:Lio/realm/internal/Table;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v5, v0, [J

    .line 3
    iget-object v1, p0, Lio/realm/internal/fields/DynamicFieldDescriptor;->m:Lio/realm/internal/Table;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_3

    .line 4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lio/realm/internal/Table;->l()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v4}, Lio/realm/internal/Table;->o(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-ltz v6, :cond_1

    .line 8
    invoke-virtual {v1, v8, v9}, Lio/realm/internal/Table;->r(J)Lio/realm/RealmFieldType;

    move-result-object v6

    add-int/lit8 v10, v0, -0x1

    if-ge v7, v10, :cond_0

    .line 9
    invoke-virtual {p0, v3, v4, v6}, Lio/realm/internal/fields/FieldDescriptor;->m(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 10
    invoke-virtual {v1, v8, v9}, Lio/realm/internal/Table;->s(J)Lio/realm/internal/Table;

    move-result-object v1

    .line 11
    :cond_0
    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "Invalid query: field \'%s\' not found in table \'%s\'."

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query: Field descriptor contains an empty field.  A field description may not begin with or contain adjacent periods (\'.\')."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-array p1, v0, [J

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/fields/FieldDescriptor;->k(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;[J[J)V

    return-void
.end method
