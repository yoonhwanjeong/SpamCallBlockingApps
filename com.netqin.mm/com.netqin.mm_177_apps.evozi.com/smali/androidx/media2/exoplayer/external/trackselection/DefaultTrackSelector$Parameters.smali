.class public final Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;
.super Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final A:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->A:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters$a;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters$a;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->e:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;

    iget-object v11, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-boolean v2, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->c:Z

    move/from16 v18, v2

    iget v1, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->d:I

    move/from16 v19, v1

    new-instance v1, Landroid/util/SparseArray;

    move-object/from16 v24, v1

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    move-object/from16 v25, v1

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    const/4 v10, 0x1

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/lang/String;",
            "ZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p19

    .line 2
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move v1, p1

    .line 3
    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->f:I

    move v1, p2

    .line 4
    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->g:I

    move v1, p3

    .line 5
    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->h:I

    move v1, p4

    .line 6
    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->i:I

    move v1, p5

    .line 7
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:Z

    move v1, p8

    .line 10
    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    move v1, p9

    .line 11
    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:I

    move v1, p10

    .line 12
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    move/from16 v1, p12

    .line 13
    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:Z

    move/from16 v1, p20

    .line 18
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:Z

    move/from16 v1, p21

    .line 19
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    move/from16 v1, p22

    .line 20
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    move/from16 v1, p23

    .line 21
    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:I

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Landroid/util/SparseArray;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->f:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->g:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->h:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->i:I

    .line 29
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:Z

    .line 30
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:Z

    .line 31
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:I

    .line 34
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    .line 37
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:Z

    .line 38
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    .line 39
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:Z

    .line 40
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:Z

    .line 41
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    .line 42
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:I

    .line 44
    invoke-static {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 11
    const-class v8, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 12
    const-class v9, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 13
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 20
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 31
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 32
    invoke-static {v4, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 25
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;
    .locals 2

    .line 5
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$d;-><init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$a;)V

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final b(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->f:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->f:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->g:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->g:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->h:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->h:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->i:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->i:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {p1, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Landroid/util/SparseArray;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:Z

    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;Z)V

    .line 7
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:Z

    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;Z)V

    .line 8
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:Z

    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;Z)V

    .line 9
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;Z)V

    .line 12
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:Z

    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;Z)V

    .line 15
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;Z)V

    .line 16
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:Z

    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;Z)V

    .line 17
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:Z

    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;Z)V

    .line 18
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;Z)V

    .line 19
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a(Landroid/os/Parcel;Z)V

    .line 20
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 22
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
