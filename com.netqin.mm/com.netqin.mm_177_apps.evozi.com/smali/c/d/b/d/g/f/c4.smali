.class public final Lc/d/b/d/g/f/c4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lc/d/b/d/g/f/o4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/d/g/f/o4<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/zzjj;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lc/d/b/d/g/f/f4;

.field public final m:Lc/d/b/d/g/f/n3;

.field public final n:Lc/d/b/d/g/f/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/g/f/e5<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/d/g/f/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/g/f/z2<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lc/d/b/d/g/f/v3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lc/d/b/d/g/f/c4;->q:[I

    .line 2
    invoke-static {}, Lc/d/b/d/g/f/j5;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzjj;ZZ[IIILc/d/b/d/g/f/f4;Lc/d/b/d/g/f/n3;Lc/d/b/d/g/f/e5;Lc/d/b/d/g/f/z2;Lc/d/b/d/g/f/v3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/zzjj;",
            "ZZ[III",
            "Lc/d/b/d/g/f/f4;",
            "Lc/d/b/d/g/f/n3;",
            "Lc/d/b/d/g/f/e5<",
            "**>;",
            "Lc/d/b/d/g/f/z2<",
            "*>;",
            "Lc/d/b/d/g/f/v3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/f/c4;->a:[I

    .line 3
    iput-object p2, p0, Lc/d/b/d/g/f/c4;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lc/d/b/d/g/f/c4;->c:I

    .line 5
    iput p4, p0, Lc/d/b/d/g/f/c4;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzhy;

    iput-boolean p1, p0, Lc/d/b/d/g/f/c4;->g:Z

    .line 7
    iput-boolean p6, p0, Lc/d/b/d/g/f/c4;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lc/d/b/d/g/f/z2;->a(Lcom/google/android/gms/internal/measurement/zzjj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/b/d/g/f/c4;->f:Z

    .line 9
    iput-object p8, p0, Lc/d/b/d/g/f/c4;->i:[I

    .line 10
    iput p9, p0, Lc/d/b/d/g/f/c4;->j:I

    .line 11
    iput p10, p0, Lc/d/b/d/g/f/c4;->k:I

    .line 12
    iput-object p11, p0, Lc/d/b/d/g/f/c4;->l:Lc/d/b/d/g/f/f4;

    .line 13
    iput-object p12, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    .line 14
    iput-object p13, p0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    .line 15
    iput-object p14, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    .line 16
    iput-object p5, p0, Lc/d/b/d/g/f/c4;->e:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 17
    iput-object p15, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    return-void
.end method

.method public static a(Lc/d/b/d/g/f/e5;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/f/e5<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 156
    invoke-virtual {p0, p1}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lc/d/b/d/g/f/e5;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a([BIILcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lc/d/b/d/g/f/k2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzlg;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/b/d/g/f/k2;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    sget-object v0, Lc/d/b/d/g/f/b4;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 851
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 852
    :pswitch_0
    invoke-static {p0, p1, p5}, Lc/d/b/d/g/f/h2;->d([BILc/d/b/d/g/f/k2;)I

    move-result p0

    goto/16 :goto_3

    .line 853
    :pswitch_1
    invoke-static {p0, p1, p5}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result p0

    .line 854
    iget-wide p1, p5, Lc/d/b/d/g/f/k2;->b:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhb;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 855
    :pswitch_2
    invoke-static {p0, p1, p5}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result p0

    .line 856
    iget p1, p5, Lc/d/b/d/g/f/k2;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 857
    :pswitch_3
    invoke-static {}, Lc/d/b/d/g/f/j4;->a()Lc/d/b/d/g/f/j4;

    move-result-object p3

    invoke-virtual {p3, p4}, Lc/d/b/d/g/f/j4;->a(Ljava/lang/Class;)Lc/d/b/d/g/f/o4;

    move-result-object p3

    .line 858
    invoke-static {p3, p0, p1, p2, p5}, Lc/d/b/d/g/f/h2;->a(Lc/d/b/d/g/f/o4;[BIILc/d/b/d/g/f/k2;)I

    move-result p0

    goto :goto_3

    .line 859
    :pswitch_4
    invoke-static {p0, p1, p5}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result p0

    .line 860
    iget-wide p1, p5, Lc/d/b/d/g/f/k2;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    goto :goto_3

    .line 861
    :pswitch_5
    invoke-static {p0, p1, p5}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result p0

    .line 862
    iget p1, p5, Lc/d/b/d/g/f/k2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    goto :goto_3

    .line 863
    :pswitch_6
    invoke-static {p0, p1}, Lc/d/b/d/g/f/h2;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    goto :goto_0

    .line 864
    :pswitch_7
    invoke-static {p0, p1}, Lc/d/b/d/g/f/h2;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    goto :goto_1

    .line 865
    :pswitch_8
    invoke-static {p0, p1}, Lc/d/b/d/g/f/h2;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 866
    :pswitch_9
    invoke-static {p0, p1}, Lc/d/b/d/g/f/h2;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 867
    :pswitch_a
    invoke-static {p0, p1, p5}, Lc/d/b/d/g/f/h2;->e([BILc/d/b/d/g/f/k2;)I

    move-result p0

    goto :goto_3

    .line 868
    :pswitch_b
    invoke-static {p0, p1, p5}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result p0

    .line 869
    iget-wide p1, p5, Lc/d/b/d/g/f/k2;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;Lc/d/b/d/g/f/z3;Lc/d/b/d/g/f/f4;Lc/d/b/d/g/f/n3;Lc/d/b/d/g/f/e5;Lc/d/b/d/g/f/z2;Lc/d/b/d/g/f/v3;)Lc/d/b/d/g/f/c4;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/d/b/d/g/f/z3;",
            "Lc/d/b/d/g/f/f4;",
            "Lc/d/b/d/g/f/n3;",
            "Lc/d/b/d/g/f/e5<",
            "**>;",
            "Lc/d/b/d/g/f/z2<",
            "*>;",
            "Lc/d/b/d/g/f/v3;",
            ")",
            "Lc/d/b/d/g/f/c4<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lc/d/b/d/g/f/l4;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lc/d/b/d/g/f/l4;

    .line 3
    invoke-virtual {v0}, Lc/d/b/d/g/f/l4;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzju;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lc/d/b/d/g/f/l4;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    .line 10
    sget-object v7, Lc/d/b/d/g/f/c4;->q:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 27
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    .line 28
    :goto_b
    sget-object v8, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lc/d/b/d/g/f/l4;->b()[Ljava/lang/Object;

    move-result-object v16

    .line 30
    invoke-virtual {v0}, Lc/d/b/d/g/f/l4;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v17, v5

    mul-int/lit8 v5, v12, 0x3

    .line 31
    new-array v5, v5, [I

    shl-int/2addr v12, v4

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v13

    move v13, v7

    move/from16 v21, v15

    move/from16 v7, v17

    move/from16 v22, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v7, v2, :cond_33

    add-int/lit8 v23, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v4, v23

    or-int/2addr v7, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v15, v27

    goto :goto_f

    :cond_18
    shl-int v4, v4, v23

    or-int/2addr v2, v4

    move/from16 v4, v25

    goto :goto_10

    :cond_19
    move/from16 v27, v15

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v17, 0x1

    .line 37
    aput v20, v14, v17

    move/from16 v17, v10

    :cond_1a
    const/16 v10, 0x33

    move/from16 v29, v9

    if-lt v15, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v10, 0x1

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_1b

    and-int/lit16 v9, v10, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v4, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v10, v32

    const v9, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v9, v10, v31

    or-int/2addr v4, v9

    move/from16 v10, v32

    :cond_1c
    add-int/lit8 v9, v15, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_1f

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1e

    if-nez v11, :cond_1e

    .line 40
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move v13, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_13

    .line 41
    :cond_1f
    :goto_12
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v24, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move/from16 v13, v24

    :goto_13
    shl-int/2addr v4, v10

    .line 42
    aget-object v9, v16, v4

    .line 43
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    .line 44
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 45
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 46
    aput-object v9, v16, v4

    .line 47
    :goto_14
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v4, v4, 0x1

    .line 48
    aget-object v9, v16, v4

    move/from16 v25, v10

    .line 49
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 51
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 52
    aput-object v9, v16, v4

    .line 53
    :goto_15
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move-object/from16 v30, v1

    move v9, v4

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v10, v25

    move/from16 v11, v31

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v9, v13, 0x1

    .line 54
    aget-object v10, v16, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v13, 0x9

    if-eq v15, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v15, v13, :cond_23

    goto :goto_19

    :cond_23
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_29

    const/16 v13, 0x31

    if-ne v15, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v13, 0xc

    if-eq v15, v13, :cond_27

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_27

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_25

    goto :goto_16

    :cond_25
    const/16 v13, 0x32

    if-ne v15, v13, :cond_2b

    add-int/lit8 v13, v21, 0x1

    .line 55
    aput v20, v14, v21

    .line 56
    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v21

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v25, 0x1

    .line 57
    aget-object v25, v16, v25

    aput-object v25, v12, v21

    move/from16 v21, v13

    goto :goto_1a

    :cond_26
    move/from16 v21, v13

    goto :goto_18

    :cond_27
    :goto_16
    if-nez v11, :cond_28

    .line 58
    div-int/lit8 v13, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    goto :goto_18

    :cond_28
    const/16 v24, 0x1

    goto :goto_1a

    :cond_29
    :goto_17
    const/16 v24, 0x1

    .line 59
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    :goto_18
    move/from16 v13, v25

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v24, 0x1

    .line 60
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v13

    :cond_2b
    :goto_1a
    move v13, v9

    .line 61
    :goto_1b
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    and-int/lit16 v9, v2, 0x1000

    move/from16 v25, v13

    const/16 v13, 0x1000

    if-ne v9, v13, :cond_2f

    const/16 v9, 0x11

    if-gt v15, v9, :cond_2f

    add-int/lit8 v9, v4, 0x1

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1c
    add-int/lit8 v28, v9, 0x1

    .line 63
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v18

    or-int/2addr v4, v9

    add-int/lit8 v18, v18, 0xd

    move/from16 v9, v28

    goto :goto_1c

    :cond_2c
    shl-int v9, v9, v18

    or-int/2addr v4, v9

    move/from16 v9, v28

    :cond_2d
    const/16 v18, 0x1

    shl-int/lit8 v24, v3, 0x1

    .line 64
    div-int/lit8 v28, v4, 0x20

    add-int v24, v24, v28

    .line 65
    aget-object v13, v16, v24

    move-object/from16 v30, v1

    .line 66
    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 68
    :cond_2e
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 69
    aput-object v13, v16, v24

    :goto_1d
    move v1, v11

    move-object/from16 v24, v12

    .line 70
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    .line 71
    rem-int/lit8 v4, v4, 0x20

    move v11, v9

    move v9, v12

    goto :goto_1e

    :cond_2f
    move-object/from16 v30, v1

    move v1, v11

    move-object/from16 v24, v12

    const/16 v18, 0x1

    const v9, 0xfffff

    move v11, v4

    const/4 v4, 0x0

    :goto_1e
    const/16 v12, 0x12

    if-lt v15, v12, :cond_30

    const/16 v12, 0x31

    if-gt v15, v12, :cond_30

    add-int/lit8 v12, v22, 0x1

    .line 72
    aput v10, v14, v22

    move/from16 v22, v12

    :cond_30
    move/from16 v13, v25

    :goto_1f
    add-int/lit8 v12, v20, 0x1

    .line 73
    aput v7, v5, v20

    add-int/lit8 v7, v12, 0x1

    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v10

    .line 74
    aput v2, v5, v12

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v9

    .line 75
    aput v3, v5, v7

    move v7, v11

    move/from16 v3, v20

    move/from16 v10, v23

    move-object/from16 v12, v24

    move/from16 v15, v27

    move/from16 v9, v29

    const/4 v4, 0x1

    move v11, v1

    move/from16 v20, v2

    move/from16 v2, v26

    move-object/from16 v1, v30

    goto/16 :goto_c

    :cond_33
    move/from16 v29, v9

    move/from16 v23, v10

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v27, v15

    .line 76
    new-instance v2, Lc/d/b/d/g/f/c4;

    .line 77
    invoke-virtual {v0}, Lc/d/b/d/g/f/l4;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v10

    const/4 v12, 0x0

    move-object v0, v5

    move-object v5, v2

    move-object v6, v0

    move-object/from16 v7, v24

    move/from16 v8, v29

    move/from16 v9, v23

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lc/d/b/d/g/f/c4;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzjj;ZZ[IIILc/d/b/d/g/f/f4;Lc/d/b/d/g/f/n3;Lc/d/b/d/g/f/e5;Lc/d/b/d/g/f/z2;Lc/d/b/d/g/f/v3;)V

    return-object v2

    .line 78
    :cond_34
    check-cast v0, Lc/d/b/d/g/f/z4;

    .line 79
    invoke-virtual {v0}, Lc/d/b/d/g/f/z4;->zza()I

    const/4 v0, 0x0

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 81
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 82
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 158
    invoke-static {p0, p1, p2}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lc/d/b/d/g/f/r5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1287
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lc/d/b/d/g/f/r5;->a(ILjava/lang/String;)V

    return-void

    .line 1288
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-interface {p2, p0, p1}, Lc/d/b/d/g/f/r5;->a(ILcom/google/android/gms/internal/measurement/zzgp;)V

    return-void
.end method

.method public static a(Lc/d/b/d/g/f/e5;Ljava/lang/Object;Lc/d/b/d/g/f/r5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/f/e5<",
            "TUT;TUB;>;TT;",
            "Lc/d/b/d/g/f/r5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    invoke-virtual {p0, p1}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/d/b/d/g/f/e5;->a(Ljava/lang/Object;Lc/d/b/d/g/f/r5;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;ILc/d/b/d/g/f/o4;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1284
    invoke-static {p0, v0, v1}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1285
    invoke-interface {p2, p0}, Lc/d/b/d/g/f/o4;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 611
    invoke-static {p0, p1, p2}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 69
    invoke-static {p0, p1, p2}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->d()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->e()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1, p2}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1324
    iget v0, p0, Lc/d/b/d/g/f/c4;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lc/d/b/d/g/f/c4;->d:I

    if-gt p1, v0, :cond_0

    .line 1325
    invoke-virtual {p0, p1, p2}, Lc/d/b/d/g/f/c4;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILc/d/b/d/g/f/k2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lc/d/b/d/g/f/k2;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1063
    sget-object v12, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    .line 1064
    iget-object v7, v0, Lc/d/b/d/g/f/c4;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1065
    invoke-virtual {v0, v6}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1066
    invoke-static/range {v2 .. v7}, Lc/d/b/d/g/f/h2;->a(Lc/d/b/d/g/f/o4;[BIIILc/d/b/d/g/f/k2;)I

    move-result v2

    .line 1067
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1068
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1069
    iget-object v3, v11, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1070
    :cond_1
    iget-object v3, v11, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    .line 1071
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1072
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 1073
    invoke-static {v3, v4, v11}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v2

    .line 1074
    iget-wide v3, v11, Lc/d/b/d/g/f/k2;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhb;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 1075
    invoke-static {v3, v4, v11}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v2

    .line 1076
    iget v3, v11, Lc/d/b/d/g/f/k2;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhb;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 1077
    invoke-static {v3, v4, v11}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v3

    .line 1078
    iget v4, v11, Lc/d/b/d/g/f/k2;->a:I

    .line 1079
    invoke-virtual {v0, v6}, Lc/d/b/d/g/f/c4;->c(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1080
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1081
    :cond_2
    invoke-static/range {p1 .. p1}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzks;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 1082
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 1083
    invoke-static {v3, v4, v11}, Lc/d/b/d/g/f/h2;->e([BILc/d/b/d/g/f/k2;)I

    move-result v2

    .line 1084
    iget-object v3, v11, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 1085
    invoke-virtual {v0, v6}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v2

    move/from16 v5, p4

    .line 1086
    invoke-static {v2, v3, v4, v5, v11}, Lc/d/b/d/g/f/h2;->a(Lc/d/b/d/g/f/o4;[BIILc/d/b/d/g/f/k2;)I

    move-result v2

    .line 1087
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1088
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 1089
    iget-object v3, v11, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1090
    :cond_5
    iget-object v3, v11, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    .line 1091
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1092
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1093
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 1094
    invoke-static {v3, v4, v11}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v2

    .line 1095
    iget v4, v11, Lc/d/b/d/g/f/k2;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1096
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1097
    invoke-static {v3, v2, v5}, Lc/d/b/d/g/f/m5;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 1098
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 1099
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzia;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1100
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1101
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 1102
    invoke-static {v3, v4, v11}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v2

    .line 1103
    iget-wide v3, v11, Lc/d/b/d/g/f/k2;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 1104
    invoke-static/range {p2 .. p3}, Lc/d/b/d/g/f/h2;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1105
    invoke-static/range {p2 .. p3}, Lc/d/b/d/g/f/h2;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 1106
    invoke-static {v3, v4, v11}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v2

    .line 1107
    iget v3, v11, Lc/d/b/d/g/f/k2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 1108
    invoke-static {v3, v4, v11}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v2

    .line 1109
    iget-wide v3, v11, Lc/d/b/d/g/f/k2;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 1110
    invoke-static/range {p2 .. p3}, Lc/d/b/d/g/f/h2;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1111
    invoke-static/range {p2 .. p3}, Lc/d/b/d/g/f/h2;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 1112
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLc/d/b/d/g/f/k2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lc/d/b/d/g/f/k2;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 870
    sget-object v11, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzig;

    .line 871
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 872
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 873
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/measurement/zzig;->zza(I)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v11

    .line 874
    sget-object v12, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 875
    invoke-virtual {v0, v8}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 876
    invoke-static/range {p6 .. p11}, Lc/d/b/d/g/f/h2;->a(Lc/d/b/d/g/f/o4;[BIIILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 877
    iget-object v8, v7, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 878
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v8

    .line 879
    iget v9, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 880
    invoke-static/range {p6 .. p11}, Lc/d/b/d/g/f/h2;->a(Lc/d/b/d/g/f/o4;[BIIILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 881
    iget-object v8, v7, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 882
    check-cast v11, Lc/d/b/d/g/f/r3;

    .line 883
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 884
    iget v2, v7, Lc/d/b/d/g/f/k2;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 885
    invoke-static {v3, v1, v7}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 886
    iget-wide v4, v7, Lc/d/b/d/g/f/k2;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhb;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lc/d/b/d/g/f/r3;->a(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 887
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 888
    check-cast v11, Lc/d/b/d/g/f/r3;

    .line 889
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 890
    iget-wide v8, v7, Lc/d/b/d/g/f/k2;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhb;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lc/d/b/d/g/f/r3;->a(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 891
    invoke-static {v3, v1, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 892
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v6, :cond_33

    .line 893
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 894
    iget-wide v8, v7, Lc/d/b/d/g/f/k2;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhb;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lc/d/b/d/g/f/r3;->a(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 895
    check-cast v11, Lc/d/b/d/g/f/i3;

    .line 896
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 897
    iget v2, v7, Lc/d/b/d/g/f/k2;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 898
    invoke-static {v3, v1, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 899
    iget v4, v7, Lc/d/b/d/g/f/k2;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhb;->e(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lc/d/b/d/g/f/i3;->a(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 900
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 901
    check-cast v11, Lc/d/b/d/g/f/i3;

    .line 902
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 903
    iget v4, v7, Lc/d/b/d/g/f/k2;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhb;->e(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lc/d/b/d/g/f/i3;->a(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 904
    invoke-static {v3, v1, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 905
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v6, :cond_33

    .line 906
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 907
    iget v4, v7, Lc/d/b/d/g/f/k2;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhb;->e(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lc/d/b/d/g/f/i3;->a(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 908
    invoke-static {v3, v4, v11, v7}, Lc/d/b/d/g/f/h2;->a([BILcom/google/android/gms/internal/measurement/zzig;Lc/d/b/d/g/f/k2;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 909
    invoke-static/range {v2 .. v7}, Lc/d/b/d/g/f/h2;->a(I[BIILcom/google/android/gms/internal/measurement/zzig;Lc/d/b/d/g/f/k2;)I

    move-result v2

    .line 910
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    .line 911
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->d()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 912
    :cond_9
    invoke-virtual {v0, v8}, Lc/d/b/d/g/f/c4;->c(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v4

    iget-object v5, v0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    move/from16 v6, p6

    .line 913
    invoke-static {v6, v11, v4, v3, v5}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzks;

    if-eqz v3, :cond_a

    .line 914
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 915
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 916
    iget v4, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ltz v4, :cond_10

    .line 917
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 918
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 919
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BII)Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 920
    invoke-static {v3, v1, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 921
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v6, :cond_33

    .line 922
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 923
    iget v4, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ltz v4, :cond_e

    .line 924
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 925
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 926
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BII)Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 927
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 928
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 929
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 930
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 931
    invoke-virtual {v0, v8}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 932
    invoke-static/range {p6 .. p12}, Lc/d/b/d/g/f/h2;->a(Lc/d/b/d/g/f/o4;I[BIILcom/google/android/gms/internal/measurement/zzig;Lc/d/b/d/g/f/k2;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 933
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 934
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 935
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 936
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzia;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 937
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 938
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v6

    .line 939
    iget v8, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v8, :cond_32

    .line 940
    invoke-static {v3, v6, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 941
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 942
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 943
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzia;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 944
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 945
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 946
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 947
    :cond_15
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 948
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 949
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 950
    invoke-static {v3, v4, v8}, Lc/d/b/d/g/f/m5;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 951
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzia;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 952
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 953
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v6

    .line 954
    iget v8, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v8, :cond_32

    .line 955
    invoke-static {v3, v6, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 956
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 957
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 958
    invoke-static {v3, v4, v8}, Lc/d/b/d/g/f/m5;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 959
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzia;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 960
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 961
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 962
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 963
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 964
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 965
    check-cast v11, Lc/d/b/d/g/f/j2;

    .line 966
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v2

    .line 967
    iget v4, v7, Lc/d/b/d/g/f/k2;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 968
    invoke-static {v3, v2, v7}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v2

    .line 969
    iget-wide v5, v7, Lc/d/b/d/g/f/k2;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lc/d/b/d/g/f/j2;->a(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 970
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 971
    check-cast v11, Lc/d/b/d/g/f/j2;

    .line 972
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 973
    iget-wide v8, v7, Lc/d/b/d/g/f/k2;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lc/d/b/d/g/f/j2;->a(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 974
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v6

    .line 975
    iget v8, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v8, :cond_32

    .line 976
    invoke-static {v3, v6, v7}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 977
    iget-wide v8, v7, Lc/d/b/d/g/f/k2;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lc/d/b/d/g/f/j2;->a(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 978
    check-cast v11, Lc/d/b/d/g/f/i3;

    .line 979
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 980
    iget v2, v7, Lc/d/b/d/g/f/k2;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 981
    invoke-static {v3, v1}, Lc/d/b/d/g/f/h2;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lc/d/b/d/g/f/i3;->a(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 982
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 983
    check-cast v11, Lc/d/b/d/g/f/i3;

    .line 984
    invoke-static/range {p2 .. p3}, Lc/d/b/d/g/f/h2;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lc/d/b/d/g/f/i3;->a(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 985
    invoke-static {v3, v1, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 986
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v6, :cond_33

    .line 987
    invoke-static {v3, v4}, Lc/d/b/d/g/f/h2;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lc/d/b/d/g/f/i3;->a(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 988
    check-cast v11, Lc/d/b/d/g/f/r3;

    .line 989
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 990
    iget v2, v7, Lc/d/b/d/g/f/k2;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 991
    invoke-static {v3, v1}, Lc/d/b/d/g/f/h2;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lc/d/b/d/g/f/r3;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 992
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 993
    check-cast v11, Lc/d/b/d/g/f/r3;

    .line 994
    invoke-static/range {p2 .. p3}, Lc/d/b/d/g/f/h2;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lc/d/b/d/g/f/r3;->a(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 995
    invoke-static {v3, v1, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 996
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v6, :cond_33

    .line 997
    invoke-static {v3, v4}, Lc/d/b/d/g/f/h2;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lc/d/b/d/g/f/r3;->a(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 998
    invoke-static {v3, v4, v11, v7}, Lc/d/b/d/g/f/h2;->a([BILcom/google/android/gms/internal/measurement/zzig;Lc/d/b/d/g/f/k2;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 999
    invoke-static/range {p5 .. p10}, Lc/d/b/d/g/f/h2;->a(I[BIILcom/google/android/gms/internal/measurement/zzig;Lc/d/b/d/g/f/k2;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 1000
    check-cast v11, Lc/d/b/d/g/f/r3;

    .line 1001
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 1002
    iget v2, v7, Lc/d/b/d/g/f/k2;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 1003
    invoke-static {v3, v1, v7}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 1004
    iget-wide v4, v7, Lc/d/b/d/g/f/k2;->b:J

    invoke-virtual {v11, v4, v5}, Lc/d/b/d/g/f/r3;->a(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 1005
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 1006
    check-cast v11, Lc/d/b/d/g/f/r3;

    .line 1007
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 1008
    iget-wide v8, v7, Lc/d/b/d/g/f/k2;->b:J

    invoke-virtual {v11, v8, v9}, Lc/d/b/d/g/f/r3;->a(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 1009
    invoke-static {v3, v1, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 1010
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v6, :cond_33

    .line 1011
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 1012
    iget-wide v8, v7, Lc/d/b/d/g/f/k2;->b:J

    invoke-virtual {v11, v8, v9}, Lc/d/b/d/g/f/r3;->a(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 1013
    check-cast v11, Lc/d/b/d/g/f/g3;

    .line 1014
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 1015
    iget v2, v7, Lc/d/b/d/g/f/k2;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 1016
    invoke-static {v3, v1}, Lc/d/b/d/g/f/h2;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lc/d/b/d/g/f/g3;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 1017
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 1018
    check-cast v11, Lc/d/b/d/g/f/g3;

    .line 1019
    invoke-static/range {p2 .. p3}, Lc/d/b/d/g/f/h2;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lc/d/b/d/g/f/g3;->a(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 1020
    invoke-static {v3, v1, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 1021
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v6, :cond_33

    .line 1022
    invoke-static {v3, v4}, Lc/d/b/d/g/f/h2;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lc/d/b/d/g/f/g3;->a(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 1023
    check-cast v11, Lc/d/b/d/g/f/x2;

    .line 1024
    invoke-static {v3, v4, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 1025
    iget v2, v7, Lc/d/b/d/g/f/k2;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 1026
    invoke-static {v3, v1}, Lc/d/b/d/g/f/h2;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lc/d/b/d/g/f/x2;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 1027
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 1028
    check-cast v11, Lc/d/b/d/g/f/x2;

    .line 1029
    invoke-static/range {p2 .. p3}, Lc/d/b/d/g/f/h2;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lc/d/b/d/g/f/x2;->a(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 1030
    invoke-static {v3, v1, v7}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v4

    .line 1031
    iget v6, v7, Lc/d/b/d/g/f/k2;->a:I

    if-ne v2, v6, :cond_33

    .line 1032
    invoke-static {v3, v4}, Lc/d/b/d/g/f/h2;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lc/d/b/d/g/f/x2;->a(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLc/d/b/d/g/f/k2;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lc/d/b/d/g/f/k2;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    sget-object v0, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    .line 1034
    invoke-virtual {p0, p5}, Lc/d/b/d/g/f/c4;->b(I)Ljava/lang/Object;

    move-result-object p5

    .line 1035
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1036
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    invoke-interface {v2, v1}, Lc/d/b/d/g/f/v3;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1037
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    invoke-interface {v2, p5}, Lc/d/b/d/g/f/v3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1038
    iget-object v3, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    invoke-interface {v3, v2, v1}, Lc/d/b/d/g/f/v3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 1040
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    .line 1041
    invoke-interface {p1, p5}, Lc/d/b/d/g/f/v3;->d(Ljava/lang/Object;)Lc/d/b/d/g/f/u3;

    move-result-object p1

    iget-object p5, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    .line 1042
    invoke-interface {p5, v1}, Lc/d/b/d/g/f/v3;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 1043
    invoke-static {p2, p3, p8}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result p3

    .line 1044
    iget p6, p8, Lc/d/b/d/g/f/k2;->a:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 1045
    iget-object p7, p1, Lc/d/b/d/g/f/u3;->b:Ljava/lang/Object;

    .line 1046
    iget-object v0, p1, Lc/d/b/d/g/f/u3;->d:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 1047
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 1048
    invoke-static {p3, p2, v1, p8}, Lc/d/b/d/g/f/h2;->a(I[BILc/d/b/d/g/f/k2;)I

    move-result v1

    .line 1049
    iget p3, p8, Lc/d/b/d/g/f/k2;->a:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 1050
    :cond_2
    iget-object v1, p1, Lc/d/b/d/g/f/u3;->c:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 1051
    iget-object v4, p1, Lc/d/b/d/g/f/u3;->c:Lcom/google/android/gms/internal/measurement/zzlg;

    iget-object p3, p1, Lc/d/b/d/g/f/u3;->d:Ljava/lang/Object;

    .line 1052
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1053
    invoke-static/range {v1 .. v6}, Lc/d/b/d/g/f/c4;->a([BIILcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lc/d/b/d/g/f/k2;)I

    move-result p3

    .line 1054
    iget-object v0, p8, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1055
    :cond_3
    iget-object v1, p1, Lc/d/b/d/g/f/u3;->a:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 1056
    iget-object v4, p1, Lc/d/b/d/g/f/u3;->a:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1057
    invoke-static/range {v1 .. v6}, Lc/d/b/d/g/f/c4;->a([BIILcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lc/d/b/d/g/f/k2;)I

    move-result p3

    .line 1058
    iget-object p7, p8, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1059
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lc/d/b/d/g/f/h2;->a(I[BIILc/d/b/d/g/f/k2;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 1060
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 1061
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 1062
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;[BIIILc/d/b/d/g/f/k2;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lc/d/b/d/g/f/k2;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1117
    sget-object v10, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1e

    add-int/lit8 v3, v0, 0x1

    .line 1118
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1119
    invoke-static {v0, v12, v3, v9}, Lc/d/b/d/g/f/h2;->a(I[BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1120
    iget v3, v9, Lc/d/b/d/g/f/k2;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_1

    .line 1121
    div-int/2addr v2, v8

    invoke-virtual {v15, v0, v2}, Lc/d/b/d/g/f/c4;->a(II)I

    move-result v1

    goto :goto_2

    .line 1122
    :cond_1
    invoke-virtual {v15, v0}, Lc/d/b/d/g/f/c4;->f(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 p3, v0

    move v2, v3

    move v8, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    move v7, v11

    const/16 v17, 0x0

    const/16 v18, -0x1

    goto/16 :goto_13

    .line 1123
    :cond_2
    iget-object v1, v15, Lc/d/b/d/g/f/c4;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    move/from16 v19, v4

    const v17, 0xfffff

    and-int v4, v8, v17

    int-to-long v12, v4

    const/16 v4, 0x11

    move/from16 v20, v8

    if-gt v11, v4, :cond_f

    add-int/lit8 v4, v2, 0x2

    .line 1124
    aget v1, v1, v4

    ushr-int/lit8 v4, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v4

    const v4, 0xfffff

    and-int/2addr v1, v4

    if-eq v1, v6, :cond_4

    if-eq v6, v4, :cond_3

    int-to-long v8, v6

    .line 1125
    invoke-virtual {v10, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v1

    .line 1126
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    move v6, v5

    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    goto/16 :goto_e

    :pswitch_0
    const/4 v5, 0x3

    if-ne v7, v5, :cond_6

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 1127
    invoke-virtual {v15, v2}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v1

    move v9, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v11, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v7, v19

    const v19, 0xfffff

    move v4, v5

    move-object/from16 v5, p6

    .line 1128
    invoke-static/range {v0 .. v5}, Lc/d/b/d/g/f/h2;->a(Lc/d/b/d/g/f/o4;[BIIILc/d/b/d/g/f/k2;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v4, p6

    .line 1129
    iget-object v1, v4, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v4, p6

    .line 1130
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    .line 1131
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1132
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v5, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move v6, v8

    move v1, v9

    move v2, v11

    move/from16 v11, p5

    move-object v9, v4

    goto/16 :goto_0

    :cond_6
    move v9, v0

    move v11, v2

    move/from16 v7, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 p3, v8

    move v8, v7

    goto/16 :goto_e

    :pswitch_1
    move-object/from16 v4, p6

    move v9, v0

    move v11, v2

    move/from16 v5, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    if-nez v7, :cond_7

    move-wide v1, v12

    move-object/from16 v12, p2

    .line 1133
    invoke-static {v12, v3, v4}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v7

    move-wide/from16 v20, v1

    .line 1134
    iget-wide v0, v4, Lc/d/b/d/g/f/k2;->b:J

    .line 1135
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->a(J)J

    move-result-wide v23

    move-object v0, v10

    move-wide/from16 v2, v20

    move-object/from16 v1, p1

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    move-wide/from16 v4, v23

    .line 1136
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    goto/16 :goto_e

    :pswitch_2
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    .line 1137
    invoke-static {v12, v3, v13}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1138
    iget v1, v13, Lc/d/b/d/g/f/k2;->a:I

    .line 1139
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->e(I)I

    move-result v1

    .line 1140
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_3
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    .line 1141
    invoke-static {v12, v3, v13}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1142
    iget v1, v13, Lc/d/b/d/g/f/k2;->a:I

    .line 1143
    invoke-virtual {v15, v11}, Lc/d/b/d/g/f/c4;->c(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1144
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    .line 1145
    :cond_8
    invoke-static/range {p1 .. p1}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/measurement/zzks;->a(ILjava/lang/Object;)V

    move v5, v6

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v6, p3

    goto/16 :goto_d

    .line 1146
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_4
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    .line 1147
    invoke-static {v12, v3, v13}, Lc/d/b/d/g/f/h2;->e([BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1148
    iget-object v1, v13, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_b

    .line 1149
    invoke-virtual {v15, v11}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v0

    move/from16 v2, p4

    .line 1150
    invoke-static {v0, v12, v3, v2, v13}, Lc/d/b/d/g/f/h2;->a(Lc/d/b/d/g/f/o4;[BIILc/d/b/d/g/f/k2;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_a

    .line 1151
    iget-object v1, v13, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    .line 1152
    :cond_a
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    .line 1153
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1154
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    move/from16 v2, p4

    goto/16 :goto_e

    :pswitch_6
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 1155
    invoke-static {v12, v3, v13}, Lc/d/b/d/g/f/h2;->c([BILc/d/b/d/g/f/k2;)I

    move-result v0

    goto :goto_6

    .line 1156
    :cond_c
    invoke-static {v12, v3, v13}, Lc/d/b/d/g/f/h2;->d([BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1157
    :goto_6
    iget-object v1, v13, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_7
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    .line 1158
    invoke-static {v12, v3, v13}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v0

    move v3, v0

    .line 1159
    iget-wide v0, v13, Lc/d/b/d/g/f/k2;->b:J

    const-wide/16 v20, 0x0

    cmp-long v7, v0, v20

    if-eqz v7, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-static {v14, v4, v5, v0}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JZ)V

    or-int v5, v6, v22

    move/from16 v6, p3

    move v0, v3

    goto :goto_9

    :pswitch_8
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_e

    .line 1160
    invoke-static {v12, v3}, Lc/d/b/d/g/f/h2;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_8
    or-int v5, v6, v22

    move/from16 v6, p3

    :goto_9
    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    goto/16 :goto_17

    :pswitch_9
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    .line 1161
    invoke-static {v12, v3}, Lc/d/b/d/g/f/h2;->b([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_b

    :pswitch_a
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    .line 1162
    invoke-static {v12, v3, v13}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1163
    iget v1, v13, Lc/d/b/d/g/f/k2;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_b
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    .line 1164
    invoke-static {v12, v3, v13}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v7

    .line 1165
    iget-wide v2, v13, Lc/d/b/d/g/f/k2;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v5, v6, v22

    move/from16 v6, p3

    move v0, v7

    goto :goto_c

    :pswitch_c
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_e

    .line 1166
    invoke-static {v12, v3}, Lc/d/b/d/g/f/h2;->d([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_b

    :pswitch_d
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    .line 1167
    invoke-static {v12, v3}, Lc/d/b/d/g/f/h2;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_b
    or-int v5, v6, v22

    move/from16 v6, p3

    :goto_c
    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    :goto_d
    move/from16 v13, p4

    goto/16 :goto_17

    :cond_e
    :goto_e
    move/from16 v7, p5

    move v2, v3

    move/from16 v22, v6

    move-object/from16 v26, v10

    move/from16 v17, v11

    move/from16 v6, p3

    move/from16 p3, v9

    goto/16 :goto_13

    :cond_f
    move v4, v2

    move-wide v1, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v0

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_13

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    .line 1168
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzig;

    .line 1169
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v7

    if-nez v7, :cond_11

    .line 1170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    const/16 v7, 0xa

    goto :goto_f

    :cond_10
    shl-int/lit8 v7, v7, 0x1

    .line 1171
    :goto_f
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/measurement/zzig;->zza(I)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    .line 1172
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v7, v0

    .line 1173
    invoke-virtual {v15, v4}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v17, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v7

    move/from16 v23, v6

    move-object/from16 v6, p6

    .line 1174
    invoke-static/range {v0 .. v6}, Lc/d/b/d/g/f/h2;->a(Lc/d/b/d/g/f/o4;I[BIILcom/google/android/gms/internal/measurement/zzig;Lc/d/b/d/g/f/k2;)I

    move-result v0

    move/from16 v11, p5

    move v3, v8

    move v1, v9

    move-object v9, v13

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_12
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    goto/16 :goto_10

    :cond_13
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_15

    move/from16 v6, v20

    int-to-long v5, v6

    move-object/from16 v0, p0

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v20, v5

    move v5, v8

    move v6, v9

    move/from16 v19, v8

    move/from16 v8, v17

    move/from16 p3, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 1175
    invoke-virtual/range {v0 .. v14}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;[BIIIIIIJIJLc/d/b/d/g/f/k2;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto/16 :goto_12

    :cond_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_15
    move-wide/from16 v24, v1

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    move/from16 v6, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_17

    const/4 v0, 0x2

    if-ne v7, v0, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 1176
    invoke-virtual/range {v0 .. v8}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;[BIIIJLc/d/b/d/g/f/k2;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto :goto_12

    :cond_16
    :goto_10
    move/from16 v7, p5

    move v2, v15

    :goto_11
    move/from16 v8, v19

    move/from16 v6, v23

    goto :goto_13

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move v8, v6

    move/from16 v6, p3

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v17

    move-object/from16 v13, p6

    .line 1177
    invoke-virtual/range {v0 .. v13}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;[BIIIIIIIJILc/d/b/d/g/f/k2;)I

    move-result v0

    if-ne v0, v15, :cond_1d

    :goto_12
    move/from16 v7, p5

    move v2, v0

    goto :goto_11

    :goto_13
    if-ne v8, v7, :cond_19

    if-nez v7, :cond_18

    goto :goto_14

    :cond_18
    const v1, 0xfffff

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v3, v8

    move/from16 v5, v22

    goto/16 :goto_18

    :cond_19
    :goto_14
    move-object/from16 v9, p0

    .line 1178
    iget-boolean v0, v9, Lc/d/b/d/g/f/c4;->f:Z

    if-eqz v0, :cond_1c

    move-object/from16 v10, p6

    iget-object v0, v10, Lc/d/b/d/g/f/k2;->d:Lcom/google/android/gms/internal/measurement/zzhl;

    .line 1179
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->a()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    .line 1180
    iget-object v0, v9, Lc/d/b/d/g/f/c4;->e:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 1181
    iget-object v1, v10, Lc/d/b/d/g/f/k2;->d:Lcom/google/android/gms/internal/measurement/zzhl;

    move/from16 v11, p3

    .line 1182
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/measurement/zzhl;->a(Lcom/google/android/gms/internal/measurement/zzjj;I)Lcom/google/android/gms/internal/measurement/zzhy$zzf;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 1183
    invoke-static/range {p1 .. p1}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1184
    invoke-static/range {v0 .. v5}, Lc/d/b/d/g/f/h2;->a(I[BIILcom/google/android/gms/internal/measurement/zzks;Lc/d/b/d/g/f/k2;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    goto :goto_16

    :cond_1a
    move-object/from16 v12, p1

    .line 1185
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zza()Lc/d/b/d/g/f/d3;

    .line 1186
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lc/d/b/d/g/f/d3;

    .line 1187
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_15

    :cond_1c
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 1188
    :goto_15
    invoke-static/range {p1 .. p1}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1189
    invoke-static/range {v0 .. v5}, Lc/d/b/d/g/f/h2;->a(I[BIILcom/google/android/gms/internal/measurement/zzks;Lc/d/b/d/g/f/k2;)I

    move-result v0

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move-object v14, v12

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    :goto_16
    move v11, v7

    goto/16 :goto_0

    :cond_1d
    move/from16 v11, p3

    move/from16 v8, v19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v3, v8

    move v1, v11

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    :goto_17
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_1e
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v26, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    const v1, 0xfffff

    :goto_18
    if-eq v6, v1, :cond_1f

    int-to-long v1, v6

    move-object/from16 v4, v26

    .line 1190
    invoke-virtual {v4, v12, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    const/4 v1, 0x0

    .line 1191
    iget v2, v9, Lc/d/b/d/g/f/c4;->j:I

    :goto_19
    iget v4, v9, Lc/d/b/d/g/f/c4;->k:I

    if-ge v2, v4, :cond_20

    .line 1192
    iget-object v4, v9, Lc/d/b/d/g/f/c4;->i:[I

    aget v4, v4, v2

    iget-object v5, v9, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    .line 1193
    invoke-virtual {v9, v12, v4, v1, v5}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzks;

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_20
    if-eqz v1, :cond_21

    .line 1194
    iget-object v2, v9, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    .line 1195
    invoke-virtual {v2, v12, v1}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    if-nez v7, :cond_23

    move/from16 v1, p4

    if-ne v0, v1, :cond_22

    goto :goto_1a

    .line 1196
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v1, p4

    if-gt v0, v1, :cond_24

    if-ne v3, v7, :cond_24

    :goto_1a
    return v0

    .line 1197
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lc/d/b/d/g/f/o4;
    .locals 3

    .line 1113
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1114
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lc/d/b/d/g/f/o4;

    if-eqz v0, :cond_0

    return-object v0

    .line 1115
    :cond_0
    invoke-static {}, Lc/d/b/d/g/f/j4;->a()Lc/d/b/d/g/f/j4;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/f/c4;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc/d/b/d/g/f/j4;->a(Ljava/lang/Class;)Lc/d/b/d/g/f/o4;

    move-result-object v0

    .line 1116
    iget-object v1, p0, Lc/d/b/d/g/f/c4;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final a(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzif;",
            "TUB;",
            "Lc/d/b/d/g/f/e5<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1271
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    .line 1272
    invoke-virtual {p0, p1}, Lc/d/b/d/g/f/c4;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/b/d/g/f/v3;->d(Ljava/lang/Object;)Lc/d/b/d/g/f/u3;

    move-result-object p1

    .line 1273
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1274
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1276
    invoke-virtual {p6}, Lc/d/b/d/g/f/e5;->a()Ljava/lang/Object;

    move-result-object p5

    .line 1277
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjb;->a(Lc/d/b/d/g/f/u3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1278
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc(I)Lc/d/b/d/g/f/q2;

    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Lc/d/b/d/g/f/q2;->b()Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v2

    .line 1280
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->a(Lcom/google/android/gms/internal/measurement/zzhi;Lc/d/b/d/g/f/u3;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    invoke-virtual {v1}, Lc/d/b/d/g/f/q2;->a()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lc/d/b/d/g/f/e5;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzgp;)V

    .line 1282
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1283
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lc/d/b/d/g/f/e5<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1265
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->a:[I

    aget v3, v0, p2

    .line 1266
    invoke-virtual {p0, p2}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1267
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1268
    :cond_0
    invoke-virtual {p0, p2}, Lc/d/b/d/g/f/c4;->c(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 1269
    :cond_1
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    invoke-interface {v0, p1}, Lc/d/b/d/g/f/v3;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1270
    invoke-virtual/range {v1 .. v7}, Lc/d/b/d/g/f/c4;->a(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/d/g/f/r5;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/f/r5;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 570
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    .line 571
    invoke-virtual {p0, p4}, Lc/d/b/d/g/f/c4;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lc/d/b/d/g/f/v3;->d(Ljava/lang/Object;)Lc/d/b/d/g/f/u3;

    move-result-object p4

    iget-object v0, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    .line 572
    invoke-interface {v0, p3}, Lc/d/b/d/g/f/v3;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 573
    invoke-interface {p1, p2, p4, p3}, Lc/d/b/d/g/f/r5;->a(ILc/d/b/d/g/f/u3;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1256
    iget v0, p0, Lc/d/b/d/g/f/c4;->j:I

    :goto_0
    iget v1, p0, Lc/d/b/d/g/f/c4;->k:I

    if-ge v0, v1, :cond_1

    .line 1257
    iget-object v1, p0, Lc/d/b/d/g/f/c4;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1258
    invoke-static {p1, v1, v2}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1259
    iget-object v4, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    invoke-interface {v4, v3}, Lc/d/b/d/g/f/v3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1260
    :cond_1
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1261
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    iget-object v3, p0, Lc/d/b/d/g/f/c4;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1262
    :cond_2
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/e5;->d(Ljava/lang/Object;)V

    .line 1263
    iget-boolean v0, p0, Lc/d/b/d/g/f/c4;->f:Z

    if-eqz v0, :cond_3

    .line 1264
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/z2;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;ILc/d/b/d/g/f/k4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1289
    invoke-static {p2}, Lc/d/b/d/g/f/c4;->g(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1290
    invoke-interface {p3}, Lc/d/b/d/g/f/k4;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1291
    :cond_0
    iget-boolean v0, p0, Lc/d/b/d/g/f/c4;->g:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1292
    invoke-interface {p3}, Lc/d/b/d/g/f/k4;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1293
    invoke-interface {p3}, Lc/d/b/d/g/f/k4;->u()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lc/d/b/d/g/f/k4;Lcom/google/android/gms/internal/measurement/zzhl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/d/g/f/k4;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1c

    .line 575
    iget-object v8, p0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    iget-object v1, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    move-object v9, v0

    .line 576
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->zza()I

    move-result v2

    .line 577
    invoke-virtual {p0, v2}, Lc/d/b/d/g/f/c4;->f(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_9

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_3

    .line 578
    iget p2, p0, Lc/d/b/d/g/f/c4;->j:I

    :goto_1
    iget p3, p0, Lc/d/b/d/g/f/c4;->k:I

    if-ge p2, p3, :cond_1

    .line 579
    iget-object p3, p0, Lc/d/b/d/g/f/c4;->i:[I

    aget p3, p3, p2

    .line 580
    invoke-virtual {p0, p1, p3, v9, v8}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 581
    invoke-virtual {v8, p1, v9}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 582
    :cond_3
    :try_start_1
    iget-boolean v3, p0, Lc/d/b/d/g/f/c4;->f:Z

    if-nez v3, :cond_4

    move-object v3, v0

    goto :goto_2

    .line 583
    :cond_4
    iget-object v3, p0, Lc/d/b/d/g/f/c4;->e:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v1, p3, v3, v2}, Lc/d/b/d/g/f/z2;->a(Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzjj;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    .line 584
    invoke-virtual {v1, p1}, Lc/d/b/d/g/f/z2;->b(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object v5

    move-object v2, p2

    move-object v4, p3

    move-object v6, v9

    move-object v7, v8

    .line 585
    invoke-virtual/range {v1 .. v7}, Lc/d/b/d/g/f/z2;->a(Lc/d/b/d/g/f/k4;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhl;Lc/d/b/d/g/f/d3;Ljava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 586
    :cond_5
    :try_start_2
    invoke-virtual {v8, p2}, Lc/d/b/d/g/f/e5;->a(Lc/d/b/d/g/f/k4;)Z

    if-nez v9, :cond_6

    .line 587
    invoke-virtual {v8, p1}, Lc/d/b/d/g/f/e5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 588
    :cond_6
    invoke-virtual {v8, v9, p2}, Lc/d/b/d/g/f/e5;->a(Ljava/lang/Object;Lc/d/b/d/g/f/k4;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    .line 589
    iget p2, p0, Lc/d/b/d/g/f/c4;->j:I

    :goto_3
    iget p3, p0, Lc/d/b/d/g/f/c4;->k:I

    if-ge p2, p3, :cond_7

    .line 590
    iget-object p3, p0, Lc/d/b/d/g/f/c4;->i:[I

    aget p3, p3, p2

    .line 591
    invoke-virtual {p0, p1, p3, v9, v8}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    .line 592
    invoke-virtual {v8, p1, v9}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 593
    :cond_9
    :try_start_3
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    const v6, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v9, :cond_14

    .line 594
    :try_start_4
    invoke-virtual {v8}, Lc/d/b/d/g/f/e5;->a()Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 595
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v6

    invoke-interface {p2, v6, p3}, Lc/d/b/d/g/f/k4;->b(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v6

    .line 596
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 597
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 598
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 599
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 601
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 602
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 604
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 605
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 606
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 607
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 608
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 609
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 610
    :pswitch_5
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->j()I

    move-result v5

    .line 611
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->c(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 612
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    .line 613
    :cond_a
    invoke-static {v2, v5, v9, v8}, Lc/d/b/d/g/f/q4;->a(IILjava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_b
    :goto_4
    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 615
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 616
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->w()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 617
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 618
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 619
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->u()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 620
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 621
    :pswitch_8
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 622
    invoke-static {p1, v4, v5}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 623
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v7

    .line 624
    invoke-interface {p2, v7, p3}, Lc/d/b/d/g/f/k4;->a(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v7

    .line 625
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 626
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_c
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 627
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v6

    .line 628
    invoke-interface {p2, v6, p3}, Lc/d/b/d/g/f/k4;->a(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v6

    .line 629
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 630
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    .line 631
    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 632
    :pswitch_9
    invoke-virtual {p0, p1, v4, p2}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;ILc/d/b/d/g/f/k4;)V

    .line 633
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 634
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->E()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 635
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 636
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 637
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->T()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 638
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 639
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 640
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->I()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 641
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 642
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 643
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->F()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 644
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 645
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 646
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->K()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 647
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 648
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 649
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->L()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 650
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 651
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 652
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->c()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 653
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 654
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 655
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->zzd()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 656
    invoke-static {p1, v4, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 657
    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 658
    :pswitch_12
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 659
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v3

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 660
    invoke-static {p1, v3, v4}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    .line 661
    iget-object v5, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    invoke-interface {v5, v2}, Lc/d/b/d/g/f/v3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 662
    invoke-static {p1, v3, v4, v5}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 663
    :cond_d
    iget-object v6, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    invoke-interface {v6, v5}, Lc/d/b/d/g/f/v3;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 664
    iget-object v6, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    invoke-interface {v6, v2}, Lc/d/b/d/g/f/v3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 665
    iget-object v7, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    invoke-interface {v7, v6, v5}, Lc/d/b/d/g/f/v3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-static {p1, v3, v4, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 667
    :cond_e
    :goto_6
    iget-object v3, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    .line 668
    invoke-interface {v3, v5}, Lc/d/b/d/g/f/v3;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    .line 669
    invoke-interface {v4, v2}, Lc/d/b/d/g/f/v3;->d(Ljava/lang/Object;)Lc/d/b/d/g/f/u3;

    move-result-object v2

    .line 670
    invoke-interface {p2, v3, v2, p3}, Lc/d/b/d/g/f/k4;->a(Ljava/util/Map;Lc/d/b/d/g/f/u3;Lcom/google/android/gms/internal/measurement/zzhl;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 671
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v2

    .line 672
    iget-object v3, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    .line 673
    invoke-virtual {v3, p1, v4, v5}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 674
    invoke-interface {p2, v3, v2, p3}, Lc/d/b/d/g/f/k4;->a(Ljava/util/List;Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)V

    goto/16 :goto_0

    .line 675
    :pswitch_14
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 676
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 677
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 678
    :pswitch_15
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 679
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 680
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 681
    :pswitch_16
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 682
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 683
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 684
    :pswitch_17
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 685
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 686
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 687
    :pswitch_18
    iget-object v5, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 688
    invoke-virtual {v5, p1, v6, v7}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 689
    invoke-interface {p2, v4}, Lc/d/b/d/g/f/k4;->h(Ljava/util/List;)V

    .line 690
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->c(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v3

    .line 691
    invoke-static {v2, v4, v3, v9, v8}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 692
    :pswitch_19
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 693
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 694
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 695
    :pswitch_1a
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 696
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 697
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 698
    :pswitch_1b
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 699
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 700
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 701
    :pswitch_1c
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 702
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 703
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 704
    :pswitch_1d
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 705
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 706
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 707
    :pswitch_1e
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 708
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 709
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 710
    :pswitch_1f
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 711
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 712
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 713
    :pswitch_20
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 714
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 715
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 716
    :pswitch_21
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 717
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 718
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 719
    :pswitch_22
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 720
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 721
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 722
    :pswitch_23
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 723
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 724
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 725
    :pswitch_24
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 726
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 727
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 728
    :pswitch_25
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 729
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 730
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 731
    :pswitch_26
    iget-object v5, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 732
    invoke-virtual {v5, p1, v6, v7}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 733
    invoke-interface {p2, v4}, Lc/d/b/d/g/f/k4;->h(Ljava/util/List;)V

    .line 734
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->c(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v3

    .line 735
    invoke-static {v2, v4, v3, v9, v8}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 736
    :pswitch_27
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 737
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 738
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 739
    :pswitch_28
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 740
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 741
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 742
    :pswitch_29
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v2

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 743
    iget-object v5, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    .line 744
    invoke-virtual {v5, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 745
    invoke-interface {p2, v3, v2, p3}, Lc/d/b/d/g/f/k4;->b(Ljava/util/List;Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)V

    goto/16 :goto_0

    .line 746
    :pswitch_2a
    invoke-static {v4}, Lc/d/b/d/g/f/c4;->g(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 747
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 748
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 749
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 750
    :cond_f
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 751
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 752
    :pswitch_2b
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 753
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 754
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 755
    :pswitch_2c
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 756
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 757
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 758
    :pswitch_2d
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 759
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 760
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 761
    :pswitch_2e
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 762
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 763
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 764
    :pswitch_2f
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 765
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 766
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 767
    :pswitch_30
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 768
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 769
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 770
    :pswitch_31
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 771
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 772
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 773
    :pswitch_32
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 774
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 775
    invoke-interface {p2, v2}, Lc/d/b/d/g/f/k4;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 776
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_10

    and-int v2, v4, v6

    int-to-long v4, v2

    .line 777
    invoke-static {p1, v4, v5}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 778
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v3

    .line 779
    invoke-interface {p2, v3, p3}, Lc/d/b/d/g/f/k4;->b(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v3

    .line 780
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 781
    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 782
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v2

    .line 783
    invoke-interface {p2, v2, p3}, Lc/d/b/d/g/f/k4;->b(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v2

    .line 784
    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 785
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 786
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->a()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JJ)V

    .line 787
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 788
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->d()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 789
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 790
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->r()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JJ)V

    .line 791
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 792
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->p()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 793
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 794
    :pswitch_38
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->j()I

    move-result v5

    .line 795
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->c(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 796
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    .line 797
    :cond_11
    invoke-static {v2, v5, v9, v8}, Lc/d/b/d/g/f/q4;->a(IILjava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_12
    :goto_7
    and-int v2, v4, v6

    int-to-long v6, v2

    .line 798
    invoke-static {p1, v6, v7, v5}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 799
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 800
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->w()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 801
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 802
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->u()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 803
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 804
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_13

    and-int v2, v4, v6

    int-to-long v4, v2

    .line 805
    invoke-static {p1, v4, v5}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 806
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v3

    .line 807
    invoke-interface {p2, v3, p3}, Lc/d/b/d/g/f/k4;->a(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v3

    .line 808
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 809
    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 810
    invoke-virtual {p0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v2

    .line 811
    invoke-interface {p2, v2, p3}, Lc/d/b/d/g/f/k4;->a(Lc/d/b/d/g/f/o4;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v2

    .line 812
    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 813
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 814
    :pswitch_3c
    invoke-virtual {p0, p1, v4, p2}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;ILc/d/b/d/g/f/k4;)V

    .line 815
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 816
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->E()Z

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JZ)V

    .line 817
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 818
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->T()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 819
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 820
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->I()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JJ)V

    .line 821
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 822
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->F()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 823
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 824
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->K()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JJ)V

    .line 825
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 826
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->L()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JJ)V

    .line 827
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 828
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->c()F

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JF)V

    .line 829
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 830
    invoke-interface {p2}, Lc/d/b/d/g/f/k4;->zzd()D

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JD)V

    .line 831
    invoke-virtual {p0, p1, v3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 832
    :cond_14
    :goto_8
    invoke-virtual {v8, v9, p2}, Lc/d/b/d/g/f/e5;->a(Ljava/lang/Object;Lc/d/b/d/g/f/k4;)Z

    move-result v2
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzii; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_0

    .line 833
    iget p2, p0, Lc/d/b/d/g/f/c4;->j:I

    :goto_9
    iget p3, p0, Lc/d/b/d/g/f/c4;->k:I

    if-ge p2, p3, :cond_15

    .line 834
    iget-object p3, p0, Lc/d/b/d/g/f/c4;->i:[I

    aget p3, p3, p2

    .line 835
    invoke-virtual {p0, p1, p3, v9, v8}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_15
    if-eqz v9, :cond_16

    .line 836
    invoke-virtual {v8, p1, v9}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 837
    :catch_0
    :try_start_5
    invoke-virtual {v8, p2}, Lc/d/b/d/g/f/e5;->a(Lc/d/b/d/g/f/k4;)Z

    if-nez v9, :cond_17

    .line 838
    invoke-virtual {v8, p1}, Lc/d/b/d/g/f/e5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    .line 839
    :cond_17
    invoke-virtual {v8, v9, p2}, Lc/d/b/d/g/f/e5;->a(Ljava/lang/Object;Lc/d/b/d/g/f/k4;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_0

    .line 840
    iget p2, p0, Lc/d/b/d/g/f/c4;->j:I

    :goto_a
    iget p3, p0, Lc/d/b/d/g/f/c4;->k:I

    if-ge p2, p3, :cond_18

    .line 841
    iget-object p3, p0, Lc/d/b/d/g/f/c4;->i:[I

    aget p3, p3, p2

    .line 842
    invoke-virtual {p0, p1, p3, v9, v8}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_18
    if-eqz v9, :cond_19

    .line 843
    invoke-virtual {v8, p1, v9}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :catchall_0
    move-exception p2

    .line 844
    iget p3, p0, Lc/d/b/d/g/f/c4;->j:I

    :goto_b
    iget v0, p0, Lc/d/b/d/g/f/c4;->k:I

    if-ge p3, v0, :cond_1a

    .line 845
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->i:[I

    aget v0, v0, p3

    .line 846
    invoke-virtual {p0, p1, v0, v9, v8}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/d/g/f/e5;)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v9, :cond_1b

    .line 847
    invoke-virtual {v8, p1, v9}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    :cond_1b
    throw p2

    .line 849
    :cond_1c
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lc/d/b/d/g/f/r5;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/d/g/f/r5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-interface {p2}, Lc/d/b/d/g/f/r5;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzlp;->b:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_5

    .line 160
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    invoke-static {v0, p1, p2}, Lc/d/b/d/g/f/c4;->a(Lc/d/b/d/g/f/e5;Ljava/lang/Object;Lc/d/b/d/g/f/r5;)V

    .line 161
    iget-boolean v0, p0, Lc/d/b/d/g/f/c4;->f:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object v0

    .line 163
    iget-object v1, v0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {v0}, Lc/d/b/d/g/f/d3;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 166
    :goto_0
    iget-object v1, p0, Lc/d/b/d/g/f/c4;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-ltz v1, :cond_3

    .line 167
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v7

    .line 168
    iget-object v8, p0, Lc/d/b/d/g/f/c4;->a:[I

    aget v9, v8, v1

    if-nez v0, :cond_2

    and-int v10, v7, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    .line 169
    :pswitch_0
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 170
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 171
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    .line 172
    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->b(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_2

    .line 173
    :pswitch_1
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 174
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->b(IJ)V

    goto/16 :goto_2

    .line 175
    :pswitch_2
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 176
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->c(II)V

    goto/16 :goto_2

    .line 177
    :pswitch_3
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 178
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->c(IJ)V

    goto/16 :goto_2

    .line 179
    :pswitch_4
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 180
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->f(II)V

    goto/16 :goto_2

    .line 181
    :pswitch_5
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 182
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->b(II)V

    goto/16 :goto_2

    .line 183
    :pswitch_6
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 184
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->e(II)V

    goto/16 :goto_2

    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 186
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 187
    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->a(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto/16 :goto_2

    .line 188
    :pswitch_8
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 189
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 190
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->a(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_2

    .line 191
    :pswitch_9
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 192
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lc/d/b/d/g/f/c4;->a(ILjava/lang/Object;Lc/d/b/d/g/f/r5;)V

    goto/16 :goto_2

    .line 193
    :pswitch_a
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 194
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->f(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->a(IZ)V

    goto/16 :goto_2

    .line 195
    :pswitch_b
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 196
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->d(II)V

    goto/16 :goto_2

    .line 197
    :pswitch_c
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 198
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->d(IJ)V

    goto/16 :goto_2

    .line 199
    :pswitch_d
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 200
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->a(II)V

    goto/16 :goto_2

    .line 201
    :pswitch_e
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 202
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->a(IJ)V

    goto/16 :goto_2

    .line 203
    :pswitch_f
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 204
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->e(IJ)V

    goto/16 :goto_2

    .line 205
    :pswitch_10
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 206
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->a(IF)V

    goto/16 :goto_2

    .line 207
    :pswitch_11
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 208
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 209
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v9, v7, v1}, Lc/d/b/d/g/f/c4;->a(Lc/d/b/d/g/f/r5;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 210
    :pswitch_13
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 211
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 212
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v9

    .line 213
    invoke-static {v8, v7, p2, v9}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_2

    .line 214
    :pswitch_14
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 215
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 216
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->e(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 217
    :pswitch_15
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 218
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 219
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->j(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 220
    :pswitch_16
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 221
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 222
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->g(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 223
    :pswitch_17
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 224
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 225
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->l(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 226
    :pswitch_18
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 227
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 228
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->m(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 229
    :pswitch_19
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 230
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 231
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 232
    :pswitch_1a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 233
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 234
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->n(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 235
    :pswitch_1b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 236
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 237
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->k(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 238
    :pswitch_1c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 239
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 240
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->f(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 241
    :pswitch_1d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 242
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 243
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 244
    :pswitch_1e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 245
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 246
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->d(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 247
    :pswitch_1f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 248
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 249
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->c(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 250
    :pswitch_20
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 251
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 252
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 253
    :pswitch_21
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 254
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 255
    invoke-static {v8, v7, p2, v4}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 256
    :pswitch_22
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 257
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 258
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->e(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 259
    :pswitch_23
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 260
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 261
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->j(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 262
    :pswitch_24
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 263
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 264
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->g(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 265
    :pswitch_25
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 266
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 267
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->l(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 268
    :pswitch_26
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 269
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 270
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->m(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 271
    :pswitch_27
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 272
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 273
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 274
    :pswitch_28
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 275
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 276
    invoke-static {v8, v7, p2}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;)V

    goto/16 :goto_2

    .line 277
    :pswitch_29
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 278
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 279
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v9

    .line 280
    invoke-static {v8, v7, p2, v9}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_2

    .line 281
    :pswitch_2a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 282
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 283
    invoke-static {v8, v7, p2}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;)V

    goto/16 :goto_2

    .line 284
    :pswitch_2b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 285
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 286
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->n(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 287
    :pswitch_2c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 288
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 289
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->k(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 290
    :pswitch_2d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 291
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 292
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->f(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 293
    :pswitch_2e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 294
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 295
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 296
    :pswitch_2f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 297
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 298
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->d(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 299
    :pswitch_30
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 300
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 301
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->c(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 302
    :pswitch_31
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 303
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 304
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 305
    :pswitch_32
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 306
    invoke-static {p1, v9, v10}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 307
    invoke-static {v8, v7, p2, v5}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_2

    .line 308
    :pswitch_33
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 309
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 310
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    .line 311
    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->b(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_2

    .line 312
    :pswitch_34
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 313
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 314
    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->b(IJ)V

    goto/16 :goto_2

    .line 315
    :pswitch_35
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 316
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 317
    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->c(II)V

    goto/16 :goto_2

    .line 318
    :pswitch_36
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 319
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 320
    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->c(IJ)V

    goto/16 :goto_2

    .line 321
    :pswitch_37
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 322
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 323
    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->f(II)V

    goto/16 :goto_2

    .line 324
    :pswitch_38
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 325
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 326
    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->b(II)V

    goto/16 :goto_2

    .line 327
    :pswitch_39
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 328
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 329
    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->e(II)V

    goto/16 :goto_2

    .line 330
    :pswitch_3a
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 331
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 332
    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->a(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto/16 :goto_2

    .line 333
    :pswitch_3b
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 334
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 335
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->a(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_2

    .line 336
    :pswitch_3c
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 337
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lc/d/b/d/g/f/c4;->a(ILjava/lang/Object;Lc/d/b/d/g/f/r5;)V

    goto/16 :goto_2

    .line 338
    :pswitch_3d
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 339
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->c(Ljava/lang/Object;J)Z

    move-result v7

    .line 340
    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->a(IZ)V

    goto/16 :goto_2

    .line 341
    :pswitch_3e
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 342
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 343
    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->d(II)V

    goto :goto_2

    .line 344
    :pswitch_3f
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 345
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 346
    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->d(IJ)V

    goto :goto_2

    .line 347
    :pswitch_40
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 348
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 349
    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->a(II)V

    goto :goto_2

    .line 350
    :pswitch_41
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 351
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 352
    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->a(IJ)V

    goto :goto_2

    .line 353
    :pswitch_42
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 354
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 355
    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->e(IJ)V

    goto :goto_2

    .line 356
    :pswitch_43
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 357
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 358
    invoke-interface {p2, v9, v7}, Lc/d/b/d/g/f/r5;->a(IF)V

    goto :goto_2

    .line 359
    :pswitch_44
    invoke-virtual {p0, p1, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 360
    invoke-static {p1, v7, v8}, Lc/d/b/d/g/f/j5;->e(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 361
    invoke-interface {p2, v9, v7, v8}, Lc/d/b/d/g/f/r5;->a(ID)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_1

    .line 362
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {p1, v0}, Lc/d/b/d/g/f/z2;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 363
    :cond_4
    iget-object p1, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {p1, p2, v0}, Lc/d/b/d/g/f/z2;->a(Lc/d/b/d/g/f/r5;Ljava/util/Map$Entry;)V

    throw v3

    .line 364
    :cond_5
    iget-boolean v0, p0, Lc/d/b/d/g/f/c4;->h:Z

    if-eqz v0, :cond_b

    .line 365
    iget-boolean v0, p0, Lc/d/b/d/g/f/c4;->f:Z

    if-eqz v0, :cond_6

    .line 366
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object v0

    .line 367
    iget-object v1, v0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 368
    invoke-virtual {v0}, Lc/d/b/d/g/f/d3;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 370
    :goto_3
    iget-object v1, p0, Lc/d/b/d/g/f/c4;->a:[I

    array-length v1, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_9

    .line 371
    invoke-virtual {p0, v7}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v8

    .line 372
    iget-object v9, p0, Lc/d/b/d/g/f/c4;->a:[I

    aget v10, v9, v7

    if-nez v0, :cond_8

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_5

    .line 373
    :pswitch_45
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 374
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 375
    invoke-virtual {p0, v7}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v9

    .line 376
    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->b(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_5

    .line 377
    :pswitch_46
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 378
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->b(IJ)V

    goto/16 :goto_5

    .line 379
    :pswitch_47
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 380
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->c(II)V

    goto/16 :goto_5

    .line 381
    :pswitch_48
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 382
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->c(IJ)V

    goto/16 :goto_5

    .line 383
    :pswitch_49
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 384
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->f(II)V

    goto/16 :goto_5

    .line 385
    :pswitch_4a
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 386
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->b(II)V

    goto/16 :goto_5

    .line 387
    :pswitch_4b
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 388
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->e(II)V

    goto/16 :goto_5

    .line 389
    :pswitch_4c
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 390
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 391
    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->a(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto/16 :goto_5

    .line 392
    :pswitch_4d
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 393
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 394
    invoke-virtual {p0, v7}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->a(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_5

    .line 395
    :pswitch_4e
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 396
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lc/d/b/d/g/f/c4;->a(ILjava/lang/Object;Lc/d/b/d/g/f/r5;)V

    goto/16 :goto_5

    .line 397
    :pswitch_4f
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 398
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->f(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->a(IZ)V

    goto/16 :goto_5

    .line 399
    :pswitch_50
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 400
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->d(II)V

    goto/16 :goto_5

    .line 401
    :pswitch_51
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 402
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->d(IJ)V

    goto/16 :goto_5

    .line 403
    :pswitch_52
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 404
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->a(II)V

    goto/16 :goto_5

    .line 405
    :pswitch_53
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 406
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->a(IJ)V

    goto/16 :goto_5

    .line 407
    :pswitch_54
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 408
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->e(IJ)V

    goto/16 :goto_5

    .line 409
    :pswitch_55
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 410
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->a(IF)V

    goto/16 :goto_5

    .line 411
    :pswitch_56
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 412
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->a(ID)V

    goto/16 :goto_5

    :pswitch_57
    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 413
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v10, v8, v7}, Lc/d/b/d/g/f/c4;->a(Lc/d/b/d/g/f/r5;ILjava/lang/Object;I)V

    goto/16 :goto_5

    .line 414
    :pswitch_58
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 415
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 416
    invoke-virtual {p0, v7}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v10

    .line 417
    invoke-static {v9, v8, p2, v10}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_5

    .line 418
    :pswitch_59
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 419
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 420
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->e(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 421
    :pswitch_5a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 422
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 423
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->j(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 424
    :pswitch_5b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 425
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 426
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->g(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 427
    :pswitch_5c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 428
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 429
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->l(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 430
    :pswitch_5d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 431
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 432
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->m(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 433
    :pswitch_5e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 434
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 435
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 436
    :pswitch_5f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 437
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 438
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->n(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 439
    :pswitch_60
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 440
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 441
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->k(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 442
    :pswitch_61
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 443
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 444
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->f(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 445
    :pswitch_62
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 446
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 447
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 448
    :pswitch_63
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 449
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 450
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->d(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 451
    :pswitch_64
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 452
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 453
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->c(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 454
    :pswitch_65
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 455
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 456
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 457
    :pswitch_66
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 458
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 459
    invoke-static {v9, v8, p2, v4}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 460
    :pswitch_67
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 461
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 462
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->e(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 463
    :pswitch_68
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 464
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 465
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->j(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 466
    :pswitch_69
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 467
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 468
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->g(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 469
    :pswitch_6a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 470
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 471
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->l(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 472
    :pswitch_6b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 473
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 474
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->m(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 475
    :pswitch_6c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 476
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 477
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 478
    :pswitch_6d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 479
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 480
    invoke-static {v9, v8, p2}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;)V

    goto/16 :goto_5

    .line 481
    :pswitch_6e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 482
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 483
    invoke-virtual {p0, v7}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v10

    .line 484
    invoke-static {v9, v8, p2, v10}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_5

    .line 485
    :pswitch_6f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 486
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 487
    invoke-static {v9, v8, p2}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;)V

    goto/16 :goto_5

    .line 488
    :pswitch_70
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 489
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 490
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->n(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 491
    :pswitch_71
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 492
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 493
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->k(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 494
    :pswitch_72
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 495
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 496
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->f(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 497
    :pswitch_73
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 498
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 499
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 500
    :pswitch_74
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 501
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 502
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->d(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 503
    :pswitch_75
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 504
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 505
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->c(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 506
    :pswitch_76
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 507
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 508
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 509
    :pswitch_77
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 510
    invoke-static {p1, v10, v11}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 511
    invoke-static {v9, v8, p2, v5}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_5

    .line 512
    :pswitch_78
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 513
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 514
    invoke-virtual {p0, v7}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v9

    .line 515
    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->b(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_5

    .line 516
    :pswitch_79
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 517
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 518
    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->b(IJ)V

    goto/16 :goto_5

    .line 519
    :pswitch_7a
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 520
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 521
    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->c(II)V

    goto/16 :goto_5

    .line 522
    :pswitch_7b
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 523
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 524
    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->c(IJ)V

    goto/16 :goto_5

    .line 525
    :pswitch_7c
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 526
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 527
    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->f(II)V

    goto/16 :goto_5

    .line 528
    :pswitch_7d
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 529
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 530
    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->b(II)V

    goto/16 :goto_5

    .line 531
    :pswitch_7e
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 532
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 533
    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->e(II)V

    goto/16 :goto_5

    .line 534
    :pswitch_7f
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 535
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 536
    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->a(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto/16 :goto_5

    .line 537
    :pswitch_80
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 538
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 539
    invoke-virtual {p0, v7}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->a(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_5

    .line 540
    :pswitch_81
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 541
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lc/d/b/d/g/f/c4;->a(ILjava/lang/Object;Lc/d/b/d/g/f/r5;)V

    goto/16 :goto_5

    .line 542
    :pswitch_82
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 543
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->c(Ljava/lang/Object;J)Z

    move-result v8

    .line 544
    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->a(IZ)V

    goto/16 :goto_5

    .line 545
    :pswitch_83
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 546
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 547
    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->d(II)V

    goto :goto_5

    .line 548
    :pswitch_84
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 549
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 550
    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->d(IJ)V

    goto :goto_5

    .line 551
    :pswitch_85
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 552
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 553
    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->a(II)V

    goto :goto_5

    .line 554
    :pswitch_86
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 555
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 556
    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->a(IJ)V

    goto :goto_5

    .line 557
    :pswitch_87
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 558
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 559
    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->e(IJ)V

    goto :goto_5

    .line 560
    :pswitch_88
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 561
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->d(Ljava/lang/Object;J)F

    move-result v8

    .line 562
    invoke-interface {p2, v10, v8}, Lc/d/b/d/g/f/r5;->a(IF)V

    goto :goto_5

    .line 563
    :pswitch_89
    invoke-virtual {p0, p1, v7}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 564
    invoke-static {p1, v8, v9}, Lc/d/b/d/g/f/j5;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 565
    invoke-interface {p2, v10, v8, v9}, Lc/d/b/d/g/f/r5;->a(ID)V

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_4

    .line 566
    :cond_8
    iget-object p1, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {p1, v0}, Lc/d/b/d/g/f/z2;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_9
    if-nez v0, :cond_a

    .line 567
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    invoke-static {v0, p1, p2}, Lc/d/b/d/g/f/c4;->a(Lc/d/b/d/g/f/e5;Ljava/lang/Object;Lc/d/b/d/g/f/r5;)V

    return-void

    .line 568
    :cond_a
    iget-object p1, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {p1, p2, v0}, Lc/d/b/d/g/f/z2;->a(Lc/d/b/d/g/f/r5;Ljava/util/Map$Entry;)V

    throw v3

    .line 569
    :cond_b
    invoke-virtual {p0, p1, p2}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;Lc/d/b/d/g/f/r5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p3}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 148
    invoke-virtual {p0, p2, p3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 150
    invoke-static {p2, v0, v1}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 151
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 152
    invoke-static {p1, v0, v1, p2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    invoke-virtual {p0, p1, p3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 154
    invoke-static {p1, v0, v1, p2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1, p3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILc/d/b/d/g/f/k2;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/d/b/d/g/f/k2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1198
    iget-boolean v0, v15, Lc/d/b/d/g/f/c4;->h:Z

    if-eqz v0, :cond_18

    .line 1199
    sget-object v9, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 1200
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1201
    invoke-static {v0, v12, v3, v11}, Lc/d/b/d/g/f/h2;->a(I[BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1202
    iget v3, v11, Lc/d/b/d/g/f/k2;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    .line 1203
    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v15, v5, v2}, Lc/d/b/d/g/f/c4;->a(II)I

    move-result v0

    goto :goto_2

    .line 1204
    :cond_1
    invoke-virtual {v15, v5}, Lc/d/b/d/g/f/c4;->f(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v29, v9

    const/16 v18, 0x0

    :goto_3
    const/16 v20, -0x1

    goto/16 :goto_f

    .line 1205
    :cond_2
    iget-object v0, v15, Lc/d/b/d/g/f/c4;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v10, v18, 0x14

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v18, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_c

    add-int/lit8 v5, v2, 0x2

    .line 1206
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v5, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 1207
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_3
    move-object/from16 v7, v18

    :goto_4
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    .line 1208
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_5

    :cond_5
    move-object/from16 v2, v18

    :goto_5
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_9

    :pswitch_0
    if-nez v3, :cond_6

    .line 1209
    invoke-static {v12, v4, v11}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v10

    .line 1210
    iget-wide v0, v11, Lc/d/b/d/g/f/k2;->b:J

    .line 1211
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->a(J)J

    move-result-wide v17

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v25, p3

    move v8, v4

    const v26, 0xfffff

    move-wide/from16 v4, v17

    .line 1212
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_b

    :cond_6
    move/from16 v25, p3

    move/from16 v8, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_9

    :pswitch_1
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 1213
    invoke-static {v12, v4, v11}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1214
    iget v1, v11, Lc/d/b/d/g/f/k2;->a:I

    .line 1215
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->e(I)I

    move-result v1

    .line 1216
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 1217
    invoke-static {v12, v4, v11}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1218
    iget v1, v11, Lc/d/b/d/g/f/k2;->a:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 1219
    invoke-static {v12, v4, v11}, Lc/d/b/d/g/f/h2;->e([BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1220
    iget-object v1, v11, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 1221
    invoke-virtual {v15, v10}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v0

    .line 1222
    invoke-static {v0, v12, v4, v13, v11}, Lc/d/b/d/g/f/h2;->a(Lc/d/b/d/g/f/o4;[BIILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1223
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1224
    iget-object v1, v11, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    .line 1225
    :cond_7
    iget-object v2, v11, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    .line 1226
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1227
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_8

    .line 1228
    invoke-static {v12, v4, v11}, Lc/d/b/d/g/f/h2;->c([BILc/d/b/d/g/f/k2;)I

    move-result v0

    goto :goto_6

    .line 1229
    :cond_8
    invoke-static {v12, v4, v11}, Lc/d/b/d/g/f/h2;->d([BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1230
    :goto_6
    iget-object v1, v11, Lc/d/b/d/g/f/k2;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 1231
    invoke-static {v12, v4, v11}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1232
    iget-wide v1, v11, Lc/d/b/d/g/f/k2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-static {v14, v8, v9, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_7
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 1233
    invoke-static {v12, v4}, Lc/d/b/d/g/f/h2;->a([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_8

    :pswitch_8
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 1234
    invoke-static {v12, v4}, Lc/d/b/d/g/f/h2;->b([BI)J

    move-result-wide v17

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_8

    :cond_a
    move v5, v4

    goto/16 :goto_9

    :pswitch_9
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 1235
    invoke-static {v12, v5, v11}, Lc/d/b/d/g/f/h2;->a([BILc/d/b/d/g/f/k2;)I

    move-result v0

    .line 1236
    iget v1, v11, Lc/d/b/d/g/f/k2;->a:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 1237
    invoke-static {v12, v5, v11}, Lc/d/b/d/g/f/h2;->b([BILc/d/b/d/g/f/k2;)I

    move-result v17

    .line 1238
    iget-wide v4, v11, Lc/d/b/d/g/f/k2;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto/16 :goto_b

    :pswitch_b
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 1239
    invoke-static {v12, v5}, Lc/d/b/d/g/f/h2;->d([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_8

    :pswitch_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 1240
    invoke-static {v12, v5}, Lc/d/b/d/g/f/h2;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_8
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    goto :goto_b

    :cond_b
    :goto_9
    move v2, v5

    move-object/from16 v29, v7

    move/from16 v18, v10

    move/from16 v7, v20

    goto/16 :goto_3

    :cond_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v20, v7

    move-object/from16 v7, v18

    const v26, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    .line 1241
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzig;

    .line 1242
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1243
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_a

    :cond_d
    shl-int/lit8 v1, v1, 0x1

    .line 1244
    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(I)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    .line 1245
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    .line 1246
    invoke-virtual {v15, v4}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 1247
    invoke-static/range {v0 .. v6}, Lc/d/b/d/g/f/h2;->a(Lc/d/b/d/g/f/o4;I[BIILcom/google/android/gms/internal/measurement/zzig;Lc/d/b/d/g/f/k2;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v2, v18

    :goto_b
    move/from16 v7, v20

    move/from16 v1, v25

    goto/16 :goto_11

    :cond_f
    move/from16 v18, v4

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v28, v20

    const/16 v20, -0x1

    goto/16 :goto_c

    :cond_10
    move/from16 v18, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_12

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v27, v6

    move/from16 v6, v25

    move/from16 v28, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    const v9, 0xfffff

    move/from16 v8, v18

    move/from16 v19, v10

    move-object/from16 v29, v20

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v19

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 1248
    invoke-virtual/range {v0 .. v14}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;[BIIIIIIJIJLc/d/b/d/g/f/k2;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    move/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_10

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    move/from16 v28, v20

    move/from16 v1, v21

    const/16 v20, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    .line 1249
    invoke-virtual/range {v0 .. v8}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;[BIIIJLc/d/b/d/g/f/k2;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_e

    :cond_13
    :goto_c
    move v2, v15

    :goto_d
    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_f

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v25

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 1250
    invoke-virtual/range {v0 .. v13}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;[BIIIIIIIJILc/d/b/d/g/f/k2;)I

    move-result v0

    if-ne v0, v15, :cond_11

    :goto_e
    move v2, v0

    goto :goto_d

    .line 1251
    :goto_f
    invoke-static/range {p1 .. p1}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1252
    invoke-static/range {v0 .. v5}, Lc/d/b/d/g/f/h2;->a(I[BIILcom/google/android/gms/internal/measurement/zzks;Lc/d/b/d/g/f/k2;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    :goto_10
    move-object/from16 v9, v29

    :goto_11
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v27, v6

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v27

    move-object/from16 v4, v29

    .line 1253
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v4, p4

    if-ne v0, v4, :cond_17

    return-void

    .line 1254
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :cond_18
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1255
    invoke-virtual/range {v0 .. v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;[BIIILc/d/b/d/g/f/k2;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1295
    invoke-virtual {p0, p2}, Lc/d/b/d/g/f/c4;->e(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_14

    .line 1296
    invoke-virtual {p0, p2}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1297
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1298
    :pswitch_0
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    .line 1299
    :pswitch_1
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    .line 1300
    :pswitch_2
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    .line 1301
    :pswitch_3
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    .line 1302
    :pswitch_4
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 1303
    :pswitch_5
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    .line 1304
    :pswitch_6
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 1305
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    .line 1306
    :pswitch_8
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    .line 1307
    :pswitch_9
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1308
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1309
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    .line 1310
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz p2, :cond_c

    .line 1311
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    .line 1312
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1313
    :pswitch_a
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1314
    :pswitch_b
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    .line 1315
    :pswitch_c
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    .line 1316
    :pswitch_d
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    .line 1317
    :pswitch_e
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    .line 1318
    :pswitch_f
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    .line 1319
    :pswitch_10
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    .line 1320
    :pswitch_11
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v5

    :cond_13
    return v4

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 1321
    invoke-static {p1, v2, v3}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1322
    invoke-virtual {p0, p3}, Lc/d/b/d/g/f/c4;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1323
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1294
    invoke-virtual {p0, p1, p2}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 88
    invoke-virtual {p0, v2}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 89
    :pswitch_0
    invoke-virtual {p0, v2}, Lc/d/b/d/g/f/c4;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 90
    invoke-static {p1, v4, v5}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 91
    invoke-static {p2, v4, v5}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 92
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lc/d/b/d/g/f/q4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 94
    :pswitch_1
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lc/d/b/d/g/f/q4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 96
    :pswitch_2
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lc/d/b/d/g/f/q4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Lc/d/b/d/g/f/q4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 103
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 105
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 107
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 111
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 113
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Lc/d/b/d/g/f/q4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 116
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Lc/d/b/d/g/f/q4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 119
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lc/d/b/d/g/f/q4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 124
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 126
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 128
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 130
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 132
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 134
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 136
    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 137
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-static {p1, v6, v7}, Lc/d/b/d/g/f/j5;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 139
    invoke-static {p2, v6, v7}, Lc/d/b/d/g/f/j5;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    invoke-virtual {v2, p2}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 143
    :cond_4
    iget-boolean v0, p0, Lc/d/b/d/g/f/c4;->f:Z

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, p2}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lc/d/b/d/g/f/d3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)I
    .locals 4

    .line 617
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 618
    iget-object v3, p0, Lc/d/b/d/g/f/c4;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 79
    iget-boolean v2, v0, Lc/d/b/d/g/f/c4;->h:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 80
    sget-object v2, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 81
    :goto_0
    iget-object v14, v0, Lc/d/b/d/g/f/c4;->a:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    .line 82
    invoke-virtual {v0, v12}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 83
    iget-object v3, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 84
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzhs;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 85
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 87
    iget-object v14, v0, Lc/d/b/d/g/f/c4;->a:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_3

    .line 88
    :pswitch_0
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 89
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 90
    invoke-virtual {v0, v12}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v6

    .line 91
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzjj;Lc/d/b/d/g/f/o4;)I

    move-result v3

    goto/16 :goto_2

    .line 92
    :pswitch_1
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 93
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->f(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 94
    :pswitch_2
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 95
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->h(II)I

    move-result v3

    goto/16 :goto_2

    .line 96
    :pswitch_3
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 97
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->h(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 98
    :pswitch_4
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 99
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->j(II)I

    move-result v3

    goto/16 :goto_2

    .line 100
    :pswitch_5
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 101
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->k(II)I

    move-result v3

    goto/16 :goto_2

    .line 102
    :pswitch_6
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 103
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(II)I

    move-result v3

    goto/16 :goto_2

    .line 104
    :pswitch_7
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 105
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 106
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v3

    goto/16 :goto_2

    .line 107
    :pswitch_8
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 108
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-virtual {v0, v12}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lc/d/b/d/g/f/q4;->a(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)I

    move-result v3

    goto/16 :goto_2

    .line 110
    :pswitch_9
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 111
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 112
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz v6, :cond_1

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v3

    goto/16 :goto_2

    .line 114
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 115
    :pswitch_a
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 116
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 117
    :pswitch_b
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 118
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->i(II)I

    move-result v3

    goto/16 :goto_2

    .line 119
    :pswitch_c
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 120
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 121
    :pswitch_d
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 122
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)I

    move-result v3

    goto/16 :goto_2

    .line 123
    :pswitch_e
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 124
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->e(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 125
    :pswitch_f
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 126
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->d(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 127
    :pswitch_10
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 128
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IF)I

    move-result v3

    goto/16 :goto_2

    .line 129
    :pswitch_11
    invoke-virtual {v0, v1, v3, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    .line 130
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->b(ID)I

    move-result v3

    goto/16 :goto_2

    .line 131
    :pswitch_12
    iget-object v14, v0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    .line 132
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lc/d/b/d/g/f/c4;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 133
    invoke-interface {v14, v3, v5, v6}, Lc/d/b/d/g/f/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    .line 134
    :pswitch_13
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v12}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v6

    .line 135
    invoke-static {v3, v5, v6}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/o4;)I

    move-result v3

    goto/16 :goto_2

    .line 136
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 139
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto/16 :goto_1

    .line 140
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 141
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 142
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 143
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto/16 :goto_1

    .line 144
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 145
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 146
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 147
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto/16 :goto_1

    .line 148
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 150
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto/16 :goto_1

    .line 152
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 153
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 155
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto/16 :goto_1

    .line 156
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 157
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 158
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto/16 :goto_1

    .line 160
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 161
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 162
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 163
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto/16 :goto_1

    .line 164
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 165
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 166
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 167
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto/16 :goto_1

    .line 168
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 169
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 170
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 171
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto :goto_1

    .line 172
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 174
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 175
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto :goto_1

    .line 176
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 177
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 178
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto :goto_1

    .line 180
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 181
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 182
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 183
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto :goto_1

    .line 184
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 185
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 186
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 187
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    goto :goto_1

    .line 188
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 189
    invoke-static {v5}, Lc/d/b/d/g/f/q4;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 190
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v3

    .line 191
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v6

    :goto_1
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_2

    .line 192
    :pswitch_22
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 193
    :pswitch_23
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 194
    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 195
    :pswitch_24
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 196
    :pswitch_25
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 197
    :pswitch_26
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 198
    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 199
    :pswitch_27
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 200
    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 201
    :pswitch_28
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 202
    invoke-static {v3, v5}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 203
    :pswitch_29
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v12}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v6

    .line 204
    invoke-static {v3, v5, v6}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/o4;)I

    move-result v3

    goto :goto_2

    .line 205
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 206
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 207
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 208
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 209
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 210
    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 211
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 212
    :pswitch_30
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 213
    :pswitch_31
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 214
    :pswitch_32
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Z)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_3

    .line 215
    :pswitch_33
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 216
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 217
    invoke-virtual {v0, v12}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v6

    .line 218
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzjj;Lc/d/b/d/g/f/o4;)I

    move-result v3

    goto :goto_2

    .line 219
    :pswitch_34
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 220
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->f(IJ)I

    move-result v3

    goto :goto_2

    .line 221
    :pswitch_35
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 222
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->h(II)I

    move-result v3

    goto :goto_2

    .line 223
    :pswitch_36
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 224
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->h(IJ)I

    move-result v3

    goto :goto_2

    .line 225
    :pswitch_37
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 226
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->j(II)I

    move-result v3

    goto :goto_2

    .line 227
    :pswitch_38
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 228
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->k(II)I

    move-result v3

    goto :goto_2

    .line 229
    :pswitch_39
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 230
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g(II)I

    move-result v3

    goto :goto_2

    .line 231
    :pswitch_3a
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 232
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 233
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v3

    goto :goto_2

    .line 234
    :pswitch_3b
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 235
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 236
    invoke-virtual {v0, v12}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lc/d/b/d/g/f/q4;->a(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)I

    move-result v3

    goto/16 :goto_2

    .line 237
    :pswitch_3c
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 238
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 239
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz v6, :cond_2

    .line 240
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v3

    goto/16 :goto_2

    .line 241
    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 242
    :pswitch_3d
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 243
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 244
    :pswitch_3e
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 245
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->i(II)I

    move-result v3

    goto/16 :goto_2

    .line 246
    :pswitch_3f
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 247
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 248
    :pswitch_40
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 249
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)I

    move-result v3

    goto/16 :goto_2

    .line 250
    :pswitch_41
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 251
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->e(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 252
    :pswitch_42
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 253
    invoke-static {v1, v5, v6}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->d(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 254
    :pswitch_43
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 255
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IF)I

    move-result v3

    goto/16 :goto_2

    .line 256
    :pswitch_44
    invoke-virtual {v0, v1, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    .line 257
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->b(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 258
    :cond_4
    iget-object v2, v0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    invoke-static {v2, v1}, Lc/d/b/d/g/f/c4;->a(Lc/d/b/d/g/f/e5;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 259
    :cond_5
    sget-object v2, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    .line 260
    :goto_4
    iget-object v13, v0, Lc/d/b/d/g/f/c4;->a:[I

    array-length v13, v13

    if-ge v3, v13, :cond_d

    .line 261
    invoke-virtual {v0, v3}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v13

    .line 262
    iget-object v14, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_6

    add-int/lit8 v11, v3, 0x2

    .line 263
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v8, v11

    if-eq v14, v6, :cond_7

    int-to-long v8, v14

    .line 264
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v14

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_5
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    .line 265
    :pswitch_45
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 266
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 267
    invoke-virtual {v0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    .line 268
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzjj;Lc/d/b/d/g/f/o4;)I

    move-result v4

    goto/16 :goto_9

    .line 269
    :pswitch_46
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 270
    invoke-static {v1, v8, v9}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 271
    :pswitch_47
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 272
    invoke-static {v1, v8, v9}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->h(II)I

    move-result v4

    goto/16 :goto_9

    .line 273
    :pswitch_48
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 274
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->h(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 275
    :pswitch_49
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 276
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->j(II)I

    move-result v8

    goto/16 :goto_d

    .line 277
    :pswitch_4a
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 278
    invoke-static {v1, v8, v9}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->k(II)I

    move-result v4

    goto/16 :goto_9

    .line 279
    :pswitch_4b
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 280
    invoke-static {v1, v8, v9}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(II)I

    move-result v4

    goto/16 :goto_9

    .line 281
    :pswitch_4c
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 282
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 283
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v4

    goto/16 :goto_9

    .line 284
    :pswitch_4d
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 285
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 286
    invoke-virtual {v0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lc/d/b/d/g/f/q4;->a(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)I

    move-result v4

    goto/16 :goto_9

    .line 287
    :pswitch_4e
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 288
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 289
    instance-of v8, v4, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz v8, :cond_8

    .line 290
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v4

    goto/16 :goto_9

    .line 291
    :cond_8
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    .line 292
    :pswitch_4f
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 293
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IZ)I

    move-result v8

    goto/16 :goto_d

    .line 294
    :pswitch_50
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 295
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->i(II)I

    move-result v8

    goto/16 :goto_d

    .line 296
    :pswitch_51
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 297
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 298
    :pswitch_52
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 299
    invoke-static {v1, v8, v9}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)I

    move-result v4

    goto/16 :goto_9

    .line 300
    :pswitch_53
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 301
    invoke-static {v1, v8, v9}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->e(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 302
    :pswitch_54
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 303
    invoke-static {v1, v8, v9}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->d(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 304
    :pswitch_55
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 305
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IF)I

    move-result v8

    goto/16 :goto_d

    .line 306
    :pswitch_56
    invoke-virtual {v0, v1, v15, v3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 307
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->b(ID)I

    move-result v4

    goto/16 :goto_9

    .line 308
    :pswitch_57
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    .line 309
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v3}, Lc/d/b/d/g/f/c4;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 310
    invoke-interface {v4, v15, v8, v9}, Lc/d/b/d/g/f/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    .line 311
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 312
    invoke-virtual {v0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    .line 313
    invoke-static {v15, v4, v8}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/o4;)I

    move-result v4

    goto/16 :goto_9

    .line 314
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 315
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 316
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 317
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto/16 :goto_6

    .line 318
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 319
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 320
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 321
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto/16 :goto_6

    .line 322
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 323
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 324
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 325
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto/16 :goto_6

    .line 326
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 327
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 328
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 329
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto/16 :goto_6

    .line 330
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 331
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 332
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 333
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto/16 :goto_6

    .line 334
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 335
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 336
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 337
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto/16 :goto_6

    .line 338
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 339
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 340
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 341
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto/16 :goto_6

    .line 342
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 343
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 344
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 345
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto/16 :goto_6

    .line 346
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 347
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 348
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 349
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto :goto_6

    .line 350
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 351
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 352
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 353
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto :goto_6

    .line 354
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 355
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 356
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 357
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto :goto_6

    .line 358
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 359
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 360
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 361
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto :goto_6

    .line 362
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 363
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 364
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 365
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    goto :goto_6

    .line 366
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 367
    invoke-static {v4}, Lc/d/b/d/g/f/q4;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 368
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v8

    .line 369
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result v9

    :goto_6
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_d

    .line 370
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 371
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_68
    const/4 v10, 0x0

    .line 372
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 373
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_69
    const/4 v10, 0x0

    .line 374
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 375
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6a
    const/4 v10, 0x0

    .line 376
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 377
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6b
    const/4 v10, 0x0

    .line 378
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 379
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6c
    const/4 v10, 0x0

    .line 380
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 381
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 382
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 383
    invoke-static {v15, v4}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 384
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    .line 385
    invoke-static {v15, v4, v8}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/o4;)I

    move-result v4

    goto/16 :goto_9

    .line 386
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;)I

    move-result v4

    goto :goto_9

    .line 387
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 388
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->j(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_71
    const/4 v10, 0x0

    .line 389
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 390
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_72
    const/4 v10, 0x0

    .line 391
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 392
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_73
    const/4 v10, 0x0

    .line 393
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 394
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_74
    const/4 v10, 0x0

    .line 395
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 396
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_75
    const/4 v10, 0x0

    .line 397
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 398
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_76
    const/4 v10, 0x0

    .line 399
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 400
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Z)I

    move-result v4

    :goto_7
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_9
    :goto_8
    const-wide/16 v7, 0x0

    goto :goto_c

    :pswitch_77
    const/4 v10, 0x0

    .line 401
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 402
    invoke-static {v15, v4, v10}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v5, v4

    :cond_a
    :goto_a
    const/4 v4, 0x1

    :goto_b
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_c
    const-wide/16 v13, 0x0

    goto/16 :goto_10

    :pswitch_78
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 403
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 404
    invoke-virtual {v0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    .line 405
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzjj;Lc/d/b/d/g/f/o4;)I

    move-result v4

    goto :goto_9

    :pswitch_79
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 406
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7a
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 407
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->h(II)I

    move-result v4

    goto :goto_9

    :pswitch_7b
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 408
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->h(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7c
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 409
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->j(II)I

    move-result v8

    :goto_d
    add-int/2addr v5, v8

    goto :goto_a

    :pswitch_7d
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 410
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->k(II)I

    move-result v4

    goto :goto_9

    :pswitch_7e
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 411
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->g(II)I

    move-result v4

    goto :goto_9

    :pswitch_7f
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 412
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 413
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v4

    goto :goto_9

    :pswitch_80
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 414
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 415
    invoke-virtual {v0, v3}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lc/d/b/d/g/f/q4;->a(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 416
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 417
    instance-of v8, v4, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz v8, :cond_b

    .line 418
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/zzgp;)I

    move-result v4

    goto/16 :goto_9

    .line 419
    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_82
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 420
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v11

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    .line 421
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->i(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_8

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v11

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_c

    .line 422
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 423
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)I

    move-result v8

    goto :goto_e

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 424
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->e(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 425
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->d(IJ)I

    move-result v8

    :goto_e
    add-int/2addr v5, v8

    goto :goto_f

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v11

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    .line 426
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_c
    :goto_f
    const-wide/16 v7, 0x0

    goto :goto_10

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v11

    if-eqz v9, :cond_c

    const-wide/16 v7, 0x0

    .line 427
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->b(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_10
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v10, 0x0

    .line 428
    iget-object v2, v0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    invoke-static {v2, v1}, Lc/d/b/d/g/f/c4;->a(Lc/d/b/d/g/f/e5;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 429
    iget-boolean v2, v0, Lc/d/b/d/g/f/c4;->f:Z

    if-eqz v2, :cond_10

    .line 430
    iget-object v2, v0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {v2, v1}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object v1

    const/4 v11, 0x0

    .line 431
    :goto_11
    iget-object v2, v1, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v2}, Lc/d/b/d/g/f/p4;->c()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 432
    iget-object v2, v1, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v2, v11}, Lc/d/b/d/g/f/p4;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 433
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lc/d/b/d/g/f/d3;->b(Lcom/google/android/gms/internal/measurement/zzht;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 434
    :cond_e
    iget-object v1, v1, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v1}, Lc/d/b/d/g/f/p4;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 435
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lc/d/b/d/g/f/d3;->b(Lcom/google/android/gms/internal/measurement/zzht;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_12

    :cond_f
    add-int/2addr v5, v10

    :cond_10
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 610
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 612
    invoke-virtual {p0, p2}, Lc/d/b/d/g/f/c4;->e(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 613
    invoke-static {p1, v0, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 614
    invoke-static {p1, v0, v1, p2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 615
    invoke-virtual {p0, p3}, Lc/d/b/d/g/f/c4;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 616
    invoke-static {p1, v0, v1, p2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lc/d/b/d/g/f/r5;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/d/g/f/r5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 436
    iget-boolean v3, v0, Lc/d/b/d/g/f/c4;->f:Z

    if-eqz v3, :cond_0

    .line 437
    iget-object v3, v0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {v3, v1}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object v3

    .line 438
    iget-object v5, v3, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 439
    invoke-virtual {v3}, Lc/d/b/d/g/f/d3;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 441
    :goto_0
    iget-object v5, v0, Lc/d/b/d/g/f/c4;->a:[I

    array-length v5, v5

    .line 442
    sget-object v6, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    const v7, 0xfffff

    const/4 v9, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v5, :cond_6

    .line 443
    invoke-virtual {v0, v9}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v12

    .line 444
    iget-object v13, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v14, v13, v9

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    const/16 v4, 0x11

    const/4 v8, 0x1

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v9, 0x2

    .line 445
    aget v4, v13, v4

    and-int v13, v4, v7

    if-eq v13, v10, :cond_1

    int-to-long v10, v13

    .line 446
    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v10, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_5

    and-int/2addr v12, v7

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 447
    :pswitch_0
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 448
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    .line 449
    invoke-interface {v2, v14, v4, v8}, Lc/d/b/d/g/f/r5;->b(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto :goto_3

    .line 450
    :pswitch_1
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 451
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->b(IJ)V

    goto :goto_3

    .line 452
    :pswitch_2
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 453
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->c(II)V

    goto :goto_3

    .line 454
    :pswitch_3
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 455
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->c(IJ)V

    goto :goto_3

    .line 456
    :pswitch_4
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 457
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->f(II)V

    goto :goto_3

    .line 458
    :pswitch_5
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 459
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->b(II)V

    goto :goto_3

    .line 460
    :pswitch_6
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 461
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->e(II)V

    goto :goto_3

    .line 462
    :pswitch_7
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 463
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->a(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto :goto_3

    .line 464
    :pswitch_8
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 465
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 466
    invoke-virtual {v0, v9}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lc/d/b/d/g/f/r5;->a(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_3

    .line 467
    :pswitch_9
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 468
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lc/d/b/d/g/f/c4;->a(ILjava/lang/Object;Lc/d/b/d/g/f/r5;)V

    goto/16 :goto_3

    .line 469
    :pswitch_a
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 470
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->a(IZ)V

    goto/16 :goto_3

    .line 471
    :pswitch_b
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 472
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->d(II)V

    goto/16 :goto_3

    .line 473
    :pswitch_c
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 474
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->d(IJ)V

    goto/16 :goto_3

    .line 475
    :pswitch_d
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 476
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->a(II)V

    goto/16 :goto_3

    .line 477
    :pswitch_e
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 478
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->a(IJ)V

    goto/16 :goto_3

    .line 479
    :pswitch_f
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 480
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->e(IJ)V

    goto/16 :goto_3

    .line 481
    :pswitch_10
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 482
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->a(IF)V

    goto/16 :goto_3

    .line 483
    :pswitch_11
    invoke-virtual {v0, v1, v14, v9}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 484
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->a(ID)V

    goto/16 :goto_3

    .line 485
    :pswitch_12
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v9}, Lc/d/b/d/g/f/c4;->a(Lc/d/b/d/g/f/r5;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 486
    :pswitch_13
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 487
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 488
    invoke-virtual {v0, v9}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v12

    .line 489
    invoke-static {v4, v8, v2, v12}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_3

    .line 490
    :pswitch_14
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 491
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 492
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->e(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 493
    :pswitch_15
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 494
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 495
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->j(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 496
    :pswitch_16
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 497
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 498
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->g(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 499
    :pswitch_17
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 500
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 501
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->l(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 502
    :pswitch_18
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 503
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 504
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->m(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 505
    :pswitch_19
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 506
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 507
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 508
    :pswitch_1a
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 509
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 510
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->n(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 511
    :pswitch_1b
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 512
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 513
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->k(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 514
    :pswitch_1c
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 515
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 516
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->f(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 517
    :pswitch_1d
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 518
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 519
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 520
    :pswitch_1e
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 521
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 522
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->d(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 523
    :pswitch_1f
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 524
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 525
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->c(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 526
    :pswitch_20
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 527
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 528
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 529
    :pswitch_21
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 530
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 531
    invoke-static {v4, v12, v2, v8}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 532
    :pswitch_22
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 533
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 534
    invoke-static {v4, v8, v2, v14}, Lc/d/b/d/g/f/q4;->e(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v14, 0x0

    .line 535
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 536
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 537
    invoke-static {v4, v8, v2, v14}, Lc/d/b/d/g/f/q4;->j(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v14, 0x0

    .line 538
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 539
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 540
    invoke-static {v4, v8, v2, v14}, Lc/d/b/d/g/f/q4;->g(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v14, 0x0

    .line 541
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 542
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 543
    invoke-static {v4, v8, v2, v14}, Lc/d/b/d/g/f/q4;->l(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v14, 0x0

    .line 544
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 545
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 546
    invoke-static {v4, v8, v2, v14}, Lc/d/b/d/g/f/q4;->m(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v14, 0x0

    .line 547
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 548
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 549
    invoke-static {v4, v8, v2, v14}, Lc/d/b/d/g/f/q4;->i(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_3

    .line 550
    :pswitch_28
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 551
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 552
    invoke-static {v4, v8, v2}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;)V

    goto/16 :goto_3

    .line 553
    :pswitch_29
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 554
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 555
    invoke-virtual {v0, v9}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v12

    .line 556
    invoke-static {v4, v8, v2, v12}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_3

    .line 557
    :pswitch_2a
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 558
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 559
    invoke-static {v4, v8, v2}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;)V

    goto/16 :goto_3

    .line 560
    :pswitch_2b
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 561
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 562
    invoke-static {v4, v8, v2, v15}, Lc/d/b/d/g/f/q4;->n(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 563
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 564
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 565
    invoke-static {v4, v8, v2, v15}, Lc/d/b/d/g/f/q4;->k(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 566
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 567
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 568
    invoke-static {v4, v8, v2, v15}, Lc/d/b/d/g/f/q4;->f(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 569
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 570
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 571
    invoke-static {v4, v8, v2, v15}, Lc/d/b/d/g/f/q4;->h(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 572
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 573
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 574
    invoke-static {v4, v8, v2, v15}, Lc/d/b/d/g/f/q4;->d(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 575
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 576
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 577
    invoke-static {v4, v8, v2, v15}, Lc/d/b/d/g/f/q4;->c(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 578
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 579
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 580
    invoke-static {v4, v8, v2, v15}, Lc/d/b/d/g/f/q4;->b(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 581
    iget-object v4, v0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v9

    .line 582
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 583
    invoke-static {v4, v8, v2, v15}, Lc/d/b/d/g/f/q4;->a(ILjava/util/List;Lc/d/b/d/g/f/r5;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 584
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    .line 585
    invoke-interface {v2, v14, v4, v8}, Lc/d/b/d/g/f/r5;->b(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 586
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->b(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 587
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->c(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 588
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->c(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 589
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->f(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 590
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 591
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 592
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->a(ILcom/google/android/gms/internal/measurement/zzgp;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 593
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 594
    invoke-virtual {v0, v9}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lc/d/b/d/g/f/r5;->a(ILjava/lang/Object;Lc/d/b/d/g/f/o4;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 595
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lc/d/b/d/g/f/c4;->a(ILjava/lang/Object;Lc/d/b/d/g/f/r5;)V

    goto :goto_4

    :pswitch_3d
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 596
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/j5;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 597
    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 598
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->d(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 599
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->d(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 600
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->a(II)V

    goto :goto_4

    :pswitch_41
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 601
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->a(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 602
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->e(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 603
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/j5;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 604
    invoke-interface {v2, v14, v4}, Lc/d/b/d/g/f/r5;->a(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 605
    invoke-static {v1, v12, v13}, Lc/d/b/d/g/f/j5;->e(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 606
    invoke-interface {v2, v14, v12, v13}, Lc/d/b/d/g/f/r5;->a(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_1

    .line 607
    :cond_5
    iget-object v1, v0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {v1, v3}, Lc/d/b/d/g/f/z2;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_6
    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 608
    iget-object v3, v0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    invoke-static {v3, v1, v2}, Lc/d/b/d/g/f/c4;->a(Lc/d/b/d/g/f/e5;Ljava/lang/Object;Lc/d/b/d/g/f/r5;)V

    return-void

    .line 609
    :cond_7
    iget-object v1, v0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {v1, v2, v3}, Lc/d/b/d/g/f/z2;->a(Lc/d/b/d/g/f/r5;Ljava/util/Map$Entry;)V

    goto :goto_6

    :goto_5
    throw v4

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/d/b/d/g/f/c4;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v4, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v4, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    invoke-static {v1, p1, p2, v2, v3}, Lc/d/b/d/g/f/q4;->a(Lc/d/b/d/g/f/v3;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lc/d/b/d/g/f/c4;->m:Lc/d/b/d/g/f/n3;

    invoke-virtual {v1, p1, p2, v2, v3}, Lc/d/b/d/g/f/n3;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JJ)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JJ)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JZ)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JJ)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JI)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JJ)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JJ)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JF)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JD)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    invoke-static {v0, p1, p2}, Lc/d/b/d/g/f/q4;->a(Lc/d/b/d/g/f/e5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lc/d/b/d/g/f/c4;->f:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-static {v0, p1, p2}, Lc/d/b/d/g/f/q4;->a(Lc/d/b/d/g/f/z2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 67
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p3}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lc/d/b/d/g/f/c4;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 70
    invoke-virtual {p0, p2, v1, p3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v1, p3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-static {p1, v2, v3}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :cond_1
    invoke-static {p2, v2, v3}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 74
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 75
    invoke-static {p1, v2, v3, p2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p1, v1, p3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 77
    invoke-static {p1, v2, v3, p2}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p1, v1, p3}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lc/d/b/d/g/f/c4;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzia;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/c4;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzia;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lc/d/b/d/g/f/j5;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->n:Lc/d/b/d/g/f/e5;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/e5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    iget-boolean v0, p0, Lc/d/b/d/g/f/c4;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/d/g/f/d3;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/google/android/gms/internal/measurement/zzif;
    .locals 1

    .line 68
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzif;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1, p3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 30
    iget v0, p0, Lc/d/b/d/g/f/c4;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lc/d/b/d/g/f/c4;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lc/d/b/d/g/f/c4;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lc/d/b/d/g/f/c4;->j:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_e

    .line 2
    iget-object v2, v6, Lc/d/b/d/g/f/c4;->i:[I

    aget v12, v2, v10

    .line 3
    iget-object v2, v6, Lc/d/b/d/g/f/c4;->a:[I

    aget v13, v2, v12

    .line 4
    invoke-virtual {v6, v12}, Lc/d/b/d/g/f/c4;->d(I)I

    move-result v14

    .line 5
    iget-object v2, v6, Lc/d/b/d/g/f/c4;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 6
    sget-object v0, Lc/d/b/d/g/f/c4;->r:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 7
    invoke-virtual/range {v0 .. v5}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 8
    :cond_4
    iget-object v0, v6, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 9
    invoke-static {v7, v1, v2}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/d/g/f/v3;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 11
    invoke-virtual {v6, v12}, Lc/d/b/d/g/f/c4;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, v6, Lc/d/b/d/g/f/c4;->p:Lc/d/b/d/g/f/v3;

    invoke-interface {v2, v1}, Lc/d/b/d/g/f/v3;->d(Ljava/lang/Object;)Lc/d/b/d/g/f/u3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lc/d/b/d/g/f/u3;->c:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzln;->zzi:Lcom/google/android/gms/internal/measurement/zzln;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 15
    invoke-static {}, Lc/d/b/d/g/f/j4;->a()Lc/d/b/d/g/f/j4;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/d/b/d/g/f/j4;->a(Ljava/lang/Class;)Lc/d/b/d/g/f/o4;

    move-result-object v1

    .line 16
    :cond_6
    invoke-interface {v1, v2}, Lc/d/b/d/g/f/o4;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v11, 0x0

    :cond_7
    if-nez v11, :cond_d

    return v9

    .line 17
    :cond_8
    invoke-virtual {v6, v7, v13, v12}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v6, v12}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;ILc/d/b/d/g/f/o4;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 19
    invoke-static {v7, v0, v1}, Lc/d/b/d/g/f/j5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    invoke-virtual {v6, v12}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Lc/d/b/d/g/f/o4;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v11, :cond_d

    return v9

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 25
    invoke-virtual/range {v0 .. v5}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {v6, v12}, Lc/d/b/d/g/f/c4;->a(I)Lc/d/b/d/g/f/o4;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lc/d/b/d/g/f/c4;->a(Ljava/lang/Object;ILc/d/b/d/g/f/o4;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 27
    :cond_e
    iget-boolean v0, v6, Lc/d/b/d/g/f/c4;->f:Z

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, v6, Lc/d/b/d/g/f/c4;->o:Lc/d/b/d/g/f/z2;

    invoke-virtual {v0, v7}, Lc/d/b/d/g/f/z2;->a(Ljava/lang/Object;)Lc/d/b/d/g/f/d3;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/d/g/f/d3;->e()Z

    move-result v0

    if-nez v0, :cond_f

    return v9

    :cond_f
    return v11
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/c4;->l:Lc/d/b/d/g/f/f4;

    iget-object v1, p0, Lc/d/b/d/g/f/c4;->e:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-interface {v0, v1}, Lc/d/b/d/g/f/f4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
