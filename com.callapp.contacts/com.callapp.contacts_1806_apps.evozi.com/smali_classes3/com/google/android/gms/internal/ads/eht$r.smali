.class public final Lcom/google/android/gms/internal/ads/eht$r;
.super Lcom/google/android/gms/internal/ads/dnh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dov;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/eht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/eht$r$a;,
        Lcom/google/android/gms/internal/ads/eht$r$b;,
        Lcom/google/android/gms/internal/ads/eht$r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dnh<",
        "Lcom/google/android/gms/internal/ads/eht$r;",
        "Lcom/google/android/gms/internal/ads/eht$r$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/dov;"
    }
.end annotation


# static fields
.field private static final zzcdo:Lcom/google/android/gms/internal/ads/eht$r;

.field private static volatile zzek:Lcom/google/android/gms/internal/ads/dpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dpc<",
            "Lcom/google/android/gms/internal/ads/eht$r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcan:I

.field zzcdn:I

.field zzdv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/eht$r;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eht$r;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/eht$r;->zzcdo:Lcom/google/android/gms/internal/ads/eht$r;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/eht$r;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dnh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dnh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dnh;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/eht$r;Lcom/google/android/gms/internal/ads/eht$r$b;)V
    .locals 0

    .line 1012
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eht$r$b;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eht$r;->zzcdn:I

    .line 1013
    iget p1, p0, Lcom/google/android/gms/internal/ads/eht$r;->zzdv:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/eht$r;->zzdv:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/eht$r;Lcom/google/android/gms/internal/ads/eht$r$c;)V
    .locals 0

    .line 1006
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eht$r$c;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eht$r;->zzcan:I

    .line 1007
    iget p1, p0, Lcom/google/android/gms/internal/ads/eht$r;->zzdv:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eht$r;->zzdv:I

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/eht$r$a;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/eht$r;->zzcdo:Lcom/google/android/gms/internal/ads/eht$r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dnh;->i()Lcom/google/android/gms/internal/ads/dnh$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eht$r$a;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/eht$r;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/eht$r;->zzcdo:Lcom/google/android/gms/internal/ads/eht$r;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/eht$r;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/eht$r;->zzcdo:Lcom/google/android/gms/internal/ads/eht$r;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/ehv;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/eht$r;->zzek:Lcom/google/android/gms/internal/ads/dpc;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/eht$r;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/eht$r;->zzek:Lcom/google/android/gms/internal/ads/dpc;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/dnh$a;

    sget-object v0, Lcom/google/android/gms/internal/ads/eht$r;->zzcdo:Lcom/google/android/gms/internal/ads/eht$r;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dnh$a;-><init>(Lcom/google/android/gms/internal/ads/dnh;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/eht$r;->zzek:Lcom/google/android/gms/internal/ads/dpc;

    .line 32
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/eht$r;->zzcdo:Lcom/google/android/gms/internal/ads/eht$r;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdv"

    aput-object v1, p1, p2

    const-string p2, "zzcan"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/eht$r$c;->zzw()Lcom/google/android/gms/internal/ads/dno;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzcdn"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/eht$r$b;->zzw()Lcom/google/android/gms/internal/ads/dno;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/eht$r;->zzcdo:Lcom/google/android/gms/internal/ads/eht$r;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/eht$r;->a(Lcom/google/android/gms/internal/ads/dot;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/eht$r$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/eht$r$a;-><init>(Lcom/google/android/gms/internal/ads/ehv;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/eht$r;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eht$r;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/eht$r;->zzdv:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/eht$r$c;
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/eht$r;->zzcan:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eht$r$c;->zzci(I)Lcom/google/android/gms/internal/ads/eht$r$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/eht$r$c;->zzcdu:Lcom/google/android/gms/internal/ads/eht$r$c;

    :cond_0
    return-object v0
.end method
