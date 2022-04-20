.class public final Lc/d/b/d/g/f/d3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzht<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lc/d/b/d/g/f/d3;


# instance fields
.field public final a:Lc/d/b/d/g/f/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/g/f/p4<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/d/g/f/d3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/d/b/d/g/f/d3;-><init>(Z)V

    sput-object v0, Lc/d/b/d/g/f/d3;->d:Lc/d/b/d/g/f/d3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lc/d/b/d/g/f/p4;->c(I)Lc/d/b/d/g/f/p4;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    return-void
.end method

.method public constructor <init>(Lc/d/b/d/g/f/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/d/g/f/p4<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    .line 7
    invoke-virtual {p0}, Lc/d/b/d/g/f/d3;->a()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lc/d/b/d/g/f/p4;->c(I)Lc/d/b/d/g/f/p4;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/d/g/f/d3;-><init>(Lc/d/b/d/g/f/p4;)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/d/g/f/d3;->a()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzlg;ILjava/lang/Object;)I
    .locals 1

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result p1

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzj:Lcom/google/android/gms/internal/measurement/zzlg;

    if-ne p0, v0, :cond_0

    .line 102
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzia;->a(Lcom/google/android/gms/internal/measurement/zzjj;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 103
    :cond_0
    invoke-static {p0, p2}, Lc/d/b/d/g/f/d3;->b(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 34
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;

    if-eqz v0, :cond_0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 37
    check-cast p0, [B

    .line 38
    array-length v0, p0

    new-array v0, v0, [B

    .line 39
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/zzlg;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzj:Lcom/google/android/gms/internal/measurement/zzlg;

    if-ne p1, v0, :cond_0

    .line 62
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzia;->a(Lcom/google/android/gms/internal/measurement/zzjj;)Z

    const/4 p1, 0x3

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 64
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzjj;->a(Lcom/google/android/gms/internal/measurement/zzhi;)V

    const/4 p1, 0x4

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v0

    .line 67
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 68
    sget-object p2, Lc/d/b/d/g/f/c3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 69
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzid;

    if-eqz p1, :cond_1

    .line 70
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzid;->zza()I

    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(I)V

    return-void

    .line 72
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(I)V

    goto/16 :goto_0

    .line 74
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->b(J)V

    return-void

    .line 75
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->c(I)V

    return-void

    .line 76
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)V

    return-void

    .line 78
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->d(I)V

    return-void

    .line 80
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    return-void

    .line 81
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz p1, :cond_2

    .line 82
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-void

    .line 83
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 84
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->b([BII)V

    return-void

    .line 85
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz p1, :cond_3

    .line 86
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-void

    .line 87
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/String;)V

    return-void

    .line 88
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Lcom/google/android/gms/internal/measurement/zzjj;)V

    return-void

    .line 89
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 90
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzjj;->a(Lcom/google/android/gms/internal/measurement/zzhi;)V

    return-void

    .line 91
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Z)V

    return-void

    .line 92
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->d(I)V

    return-void

    .line 93
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)V

    return-void

    .line 94
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(I)V

    return-void

    .line 95
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(J)V

    return-void

    .line 96
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(J)V

    return-void

    .line 98
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(F)V

    return-void

    .line 99
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static a(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Object;)V
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lc/d/b/d/g/f/c3;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjj;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzik;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 21
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzid;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 22
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzgp;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 23
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 24
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 25
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 26
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 27
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 28
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Lcom/google/android/gms/internal/measurement/zzht;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzht<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzht;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzht;->zza()I

    move-result v1

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzht;->zzd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzht;->c()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lc/d/b/d/g/f/d3;->b(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 48
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-static {v0, v1, p1}, Lc/d/b/d/g/f/d3;->a(Lcom/google/android/gms/internal/measurement/zzlg;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 50
    :cond_3
    invoke-static {v0, v1, p1}, Lc/d/b/d/g/f/d3;->a(Lcom/google/android/gms/internal/measurement/zzlg;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Object;)I
    .locals 1

    .line 12
    sget-object v0, Lc/d/b/d/g/f/c3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzid;

    if-eqz p0, :cond_0

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->k(I)I

    move-result p0

    return p0

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->k(I)I

    move-result p0

    return p0

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(J)I

    move-result p0

    return p0

    .line 18
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    return p0

    .line 19
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(J)I

    move-result p0

    return p0

    .line 20
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->j(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result p0

    return p0

    .line 22
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz p0, :cond_1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(Lcom/google/android/gms/internal/measurement/zzgp;)I

    move-result p0

    return p0

    .line 24
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b([B)I

    move-result p0

    return p0

    .line 25
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz p0, :cond_2

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(Lcom/google/android/gms/internal/measurement/zzgp;)I

    move-result p0

    return p0

    .line 27
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 28
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzik;

    if-eqz p0, :cond_3

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Lcom/google/android/gms/internal/measurement/zzio;)I

    move-result p0

    return p0

    .line 30
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(Lcom/google/android/gms/internal/measurement/zzjj;)I

    move-result p0

    return p0

    .line 31
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->c(Lcom/google/android/gms/internal/measurement/zzjj;)I

    move-result p0

    return p0

    .line 32
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->b(Z)I

    move-result p0

    return p0

    .line 33
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->i(I)I

    move-result p0

    return p0

    .line 34
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->g(J)I

    move-result p0

    return p0

    .line 35
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result p0

    return p0

    .line 36
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->e(J)I

    move-result p0

    return p0

    .line 37
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->d(J)I

    move-result p0

    return p0

    .line 38
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->b(F)I

    move-result p0

    return p0

    .line 39
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzht<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzht;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzht;->zzc()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzln;->zzi:Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzht;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->g()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 10
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzik;

    if-eqz p0, :cond_3

    return v3

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzht;

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzht;->zzc()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzln;->zzi:Lcom/google/android/gms/internal/measurement/zzln;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzht;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzht;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzik;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzht;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzik;

    .line 11
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(ILcom/google/android/gms/internal/measurement/zzio;)I

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzht;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(ILcom/google/android/gms/internal/measurement/zzjj;)I

    move-result p0

    return p0

    .line 14
    :cond_1
    invoke-static {v0, v1}, Lc/d/b/d/g/f/d3;->b(Lcom/google/android/gms/internal/measurement/zzht;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Lc/d/b/d/g/f/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzht<",
            "TT;>;>()",
            "Lc/d/b/d/g/f/d3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/d/g/f/d3;->d:Lc/d/b/d/g/f/d3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzht;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/p4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzik;

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->c()Lcom/google/android/gms/internal/measurement/zzjj;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/g/f/d3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v0}, Lc/d/b/d/g/f/p4;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/d/g/f/d3;->b:Z

    return-void
.end method

.method public final a(Lc/d/b/d/g/f/d3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/d/g/f/d3<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p1, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v1}, Lc/d/b/d/g/f/p4;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p1, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v1, v0}, Lc/d/b/d/g/f/p4;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/b/d/g/f/d3;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {p1}, Lc/d/b/d/g/f/p4;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/d3;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzht;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzht;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzht;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v3

    invoke-static {v3, v2}, Lc/d/b/d/g/f/d3;->a(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzht;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    invoke-static {v0, p2}, Lc/d/b/d/g/f/d3;->a(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Object;)V

    .line 15
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzik;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc/d/b/d/g/f/d3;->c:Z

    .line 17
    :cond_3
    iget-object v0, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v0, p1, p2}, Lc/d/b/d/g/f/p4;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzht;

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 42
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzik;

    if-nez v1, :cond_6

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzht;->zzd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/d3;->a(Lcom/google/android/gms/internal/measurement/zzht;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lc/d/b/d/g/f/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {p1, v0, v1}, Lc/d/b/d/g/f/p4;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzht;->zzc()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzln;->zzi:Lcom/google/android/gms/internal/measurement/zzln;

    if-ne v1, v2, :cond_5

    .line 50
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/d3;->a(Lcom/google/android/gms/internal/measurement/zzht;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 51
    iget-object v1, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-static {p1}, Lc/d/b/d/g/f/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lc/d/b/d/g/f/p4;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :cond_3
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzjo;

    if-eqz v2, :cond_4

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjo;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 54
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzht;->a(Lcom/google/android/gms/internal/measurement/zzjo;Lcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->e()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzht;->a(Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzjj;)Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzji;->b()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object p1

    .line 58
    :goto_1
    iget-object v1, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v1, v0, p1}, Lc/d/b/d/g/f/p4;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_5
    iget-object v1, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-static {p1}, Lc/d/b/d/g/f/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lc/d/b/d/g/f/p4;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->c()Lcom/google/android/gms/internal/measurement/zzjj;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/g/f/d3;->b:Z

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/g/f/d3;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/d/b/d/g/f/l3;

    iget-object v1, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v1}, Lc/d/b/d/g/f/p4;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/d/g/f/l3;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v0}, Lc/d/b/d/g/f/p4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/d/g/f/d3;

    invoke-direct {v0}, Lc/d/b/d/g/f/d3;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v2}, Lc/d/b/d/g/f/p4;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v2, v1}, Lc/d/b/d/g/f/p4;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/d/b/d/g/f/d3;->a(Lcom/google/android/gms/internal/measurement/zzht;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v1}, Lc/d/b/d/g/f/p4;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/d/b/d/g/f/d3;->a(Lcom/google/android/gms/internal/measurement/zzht;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lc/d/b/d/g/f/d3;->c:Z

    iput-boolean v1, v0, Lc/d/b/d/g/f/d3;->c:Z

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/g/f/d3;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/d/b/d/g/f/l3;

    iget-object v1, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v1}, Lc/d/b/d/g/f/p4;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/d/g/f/l3;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v0}, Lc/d/b/d/g/f/p4;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v2}, Lc/d/b/d/g/f/p4;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v2, v1}, Lc/d/b/d/g/f/p4;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/d/g/f/d3;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v1}, Lc/d/b/d/g/f/p4;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lc/d/b/d/g/f/d3;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc/d/b/d/g/f/d3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/d/g/f/d3;

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    iget-object p1, p1, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/f/p4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v2}, Lc/d/b/d/g/f/p4;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v2, v0}, Lc/d/b/d/g/f/p4;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/d/g/f/d3;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v0}, Lc/d/b/d/g/f/p4;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lc/d/b/d/g/f/d3;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/d3;->a:Lc/d/b/d/g/f/p4;

    invoke-virtual {v0}, Lc/d/b/d/g/f/p4;->hashCode()I

    move-result v0

    return v0
.end method
