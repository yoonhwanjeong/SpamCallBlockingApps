.class public final Lcom/google/android/gms/internal/ads/eht$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/eht$g$b;,
        Lcom/google/android/gms/internal/ads/eht$g$a;,
        Lcom/google/android/gms/internal/ads/eht$g$e;,
        Lcom/google/android/gms/internal/ads/eht$g$d;,
        Lcom/google/android/gms/internal/ads/eht$g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dnh<",
        "Lcom/google/android/gms/internal/ads/eht$g;",
        "Lcom/google/android/gms/internal/ads/eht$g$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/dov;"
    }
.end annotation


# static fields
.field private static final zzcad:Lcom/google/android/gms/internal/ads/eht$g;

.field private static volatile zzek:Lcom/google/android/gms/internal/ads/dpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dpc<",
            "Lcom/google/android/gms/internal/ads/eht$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcac:Lcom/google/android/gms/internal/ads/dnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dnr<",
            "Lcom/google/android/gms/internal/ads/eht$g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/eht$g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eht$g;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/eht$g;->zzcad:Lcom/google/android/gms/internal/ads/eht$g;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/ads/eht$g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dnh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dnh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dnh;-><init>()V

    .line 1084
    invoke-static {}, Lcom/google/android/gms/internal/ads/dph;->d()Lcom/google/android/gms/internal/ads/dph;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eht$g;->zzcac:Lcom/google/android/gms/internal/ads/dnr;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/eht$g$b;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/eht$g;->zzcad:Lcom/google/android/gms/internal/ads/eht$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dnh;->i()Lcom/google/android/gms/internal/ads/dnh$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eht$g$b;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/eht$g;Lcom/google/android/gms/internal/ads/eht$g$a;)V
    .locals 2

    .line 2004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eht$g;->zzcac:Lcom/google/android/gms/internal/ads/dnr;

    .line 2007
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dnr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2009
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dnh;->a(Lcom/google/android/gms/internal/ads/dnr;)Lcom/google/android/gms/internal/ads/dnr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eht$g;->zzcac:Lcom/google/android/gms/internal/ads/dnr;

    .line 2010
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eht$g;->zzcac:Lcom/google/android/gms/internal/ads/dnr;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dnr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/eht$g;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/eht$g;->zzcad:Lcom/google/android/gms/internal/ads/eht$g;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/ehv;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/eht$g;->zzek:Lcom/google/android/gms/internal/ads/dpc;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/eht$g;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/eht$g;->zzek:Lcom/google/android/gms/internal/ads/dpc;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/dnh$a;

    sget-object v0, Lcom/google/android/gms/internal/ads/eht$g;->zzcad:Lcom/google/android/gms/internal/ads/eht$g;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dnh$a;-><init>(Lcom/google/android/gms/internal/ads/dnh;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/ads/eht$g;->zzek:Lcom/google/android/gms/internal/ads/dpc;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/eht$g;->zzcad:Lcom/google/android/gms/internal/ads/eht$g;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzcac"

    aput-object v1, p1, p2

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/eht$g$a;

    aput-object p2, p1, v0

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/eht$g;->zzcad:Lcom/google/android/gms/internal/ads/eht$g;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/eht$g;->a(Lcom/google/android/gms/internal/ads/dot;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/eht$g$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/eht$g$b;-><init>(Lcom/google/android/gms/internal/ads/ehv;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/eht$g;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eht$g;-><init>()V

    return-object p1

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
