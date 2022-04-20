.class public final Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;,
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$g;,
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;,
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;,
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;,
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static S:Z = false

.field public static T:Z = false


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:F

.field public E:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:Ljava/nio/ByteBuffer;

.field public H:Ljava/nio/ByteBuffer;

.field public I:[B

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lb/s/b/a/p0/p;

.field public Q:Z

.field public R:J

.field public final a:Lb/s/b/a/p0/d;

.field public final b:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;

.field public final c:Z

.field public final d:Lb/s/b/a/p0/r;

.field public final e:Lb/s/b/a/p0/z;

.field public final f:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

.field public final g:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lb/s/b/a/p0/o;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/media2/exoplayer/external/audio/AudioSink$a;

.field public l:Landroid/media/AudioTrack;

.field public m:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

.field public n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

.field public o:Landroid/media/AudioTrack;

.field public p:Lb/s/b/a/p0/c;

.field public q:Lb/s/b/a/c0;

.field public r:Lb/s/b/a/c0;

.field public s:J

.field public t:J

.field public u:Ljava/nio/ByteBuffer;

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb/s/b/a/p0/d;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;Z)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->a:Lb/s/b/a/p0/d;

    .line 5
    invoke-static {p2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;

    .line 6
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->c:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lb/s/b/a/p0/o;

    new-instance v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$g;-><init>(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$a;)V

    invoke-direct {p1, v0}, Lb/s/b/a/p0/o;-><init>(Lb/s/b/a/p0/o$a;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    .line 9
    new-instance p1, Lb/s/b/a/p0/r;

    invoke-direct {p1}, Lb/s/b/a/p0/r;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->d:Lb/s/b/a/p0/r;

    .line 10
    new-instance p1, Lb/s/b/a/p0/z;

    invoke-direct {p1}, Lb/s/b/a/p0/z;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->e:Lb/s/b/a/p0/z;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lb/s/b/a/p0/q;

    .line 12
    new-instance v1, Lb/s/b/a/p0/v;

    invoke-direct {v1}, Lb/s/b/a/p0/v;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->d:Lb/s/b/a/p0/r;

    aput-object v1, v0, p3

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->e:Lb/s/b/a/p0/z;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;->b()[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, v2, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->f:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    new-array p1, p3, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    .line 15
    new-instance p2, Lb/s/b/a/p0/t;

    invoke-direct {p2}, Lb/s/b/a/p0/t;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->g:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->D:F

    .line 17
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->B:I

    .line 18
    sget-object p1, Lb/s/b/a/p0/c;->e:Lb/s/b/a/p0/c;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->p:Lb/s/b/a/p0/c;

    .line 19
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->O:I

    .line 20
    new-instance p1, Lb/s/b/a/p0/p;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lb/s/b/a/p0/p;-><init>(IF)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->P:Lb/s/b/a/p0/p;

    .line 21
    sget-object p1, Lb/s/b/a/c0;->e:Lb/s/b/a/c0;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->K:I

    new-array p1, v2, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    .line 23
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->E:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lb/s/b/a/p0/d;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;-><init>(Lb/s/b/a/p0/d;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lb/s/b/a/p0/d;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;Z)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;

    invoke-direct {v0, p2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$e;-><init>([Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;-><init>(Lb/s/b/a/p0/d;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;Z)V

    return-void
.end method

.method public static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 140
    invoke-static {}, Lb/s/b/a/p0/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 141
    invoke-static {p1}, Lb/s/b/a/p0/a;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0x11

    if-ne p0, v0, :cond_3

    .line 142
    invoke-static {p1}, Lb/s/b/a/p0/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_5

    .line 143
    invoke-static {p1}, Lb/s/b/a/p0/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    .line 144
    :cond_4
    invoke-static {p1, p0}, Lb/s/b/a/p0/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected audio encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_6
    :goto_1
    invoke-static {p1}, Lb/s/b/a/p0/s;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static a(IZ)I
    .locals 2

    .line 137
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 138
    :cond_2
    :goto_0
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lb/s/b/a/a1/d0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 139
    :cond_3
    invoke-static {p0}, Lb/s/b/a/a1/d0;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->R:J

    return-wide v0
.end method

.method public static a(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static synthetic b(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->d(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const p0, 0x52080

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x2ebae4

    return p0

    :cond_2
    const p0, 0x225510

    return p0

    :cond_3
    const p0, 0x2ee00

    return p0

    :cond_4
    const p0, 0xbb800

    return p0

    :cond_5
    const p0, 0x13880

    return p0
.end method

.method public static synthetic d(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(I)Landroid/media/AudioTrack;
    .locals 9

    .line 5
    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method public static synthetic e(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)Landroidx/media2/exoplayer/external/audio/AudioSink$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->k:Landroidx/media2/exoplayer/external/audio/AudioSink$a;

    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->N:Z

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    invoke-virtual {v0}, Lb/s/b/a/p0/o;->i()V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->L:Z

    :cond_0
    return-void
.end method

.method public U()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/p0/o;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->Q:Z

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->O:I

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->B:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5

    .line 148
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 149
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 150
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 152
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 154
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long p4, p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 155
    iget-object p4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    iput p3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->v:I

    .line 157
    :cond_1
    iget-object p4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    .line 158
    iget-object p5, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    .line 159
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->v:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    .line 160
    :cond_3
    invoke-static {p1, p2, p3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 161
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->v:I

    return p1

    .line 162
    :cond_4
    iget p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->v:I

    return p1
.end method

.method public final a(J)J
    .locals 3

    .line 135
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;

    .line 136
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Z)J
    .locals 4

    .line 8
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    invoke-virtual {v0, p1}, Lb/s/b/a/p0/o;->a(Z)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->C:J

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a(Lb/s/b/a/c0;)Lb/s/b/a/c0;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->j:Z

    if-nez v0, :cond_0

    .line 99
    sget-object p1, Lb/s/b/a/c0;->e:Lb/s/b/a/c0;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    return-object p1

    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->q:Lb/s/b/a/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->a(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;)Lb/s/b/a/c0;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    .line 104
    :goto_0
    invoke-virtual {p1, v0}, Lb/s/b/a/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->q:Lb/s/b/a/c0;

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;->a(Lb/s/b/a/c0;)Lb/s/b/a/c0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    .line 108
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 127
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    .line 128
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->k()V

    .line 129
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->f:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 130
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->g:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 132
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133
    :cond_1
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->O:I

    .line 134
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->N:Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 122
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 123
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->O:I

    if-eq v0, p1, :cond_2

    .line 124
    :cond_1
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->Q:Z

    .line 125
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->O:I

    .line 126
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 12
    sget v2, Lb/s/b/a/a1/d0;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v2, v4, :cond_0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    if-nez p5, :cond_0

    const/4 v2, 0x6

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    .line 14
    :cond_1
    invoke-static/range {p1 .. p1}, Lb/s/b/a/a1/d0;->f(I)Z

    move-result v6

    const/4 v2, 0x4

    const/16 v17, 0x1

    move/from16 v5, p1

    if-eqz v6, :cond_2

    if-eq v5, v2, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 15
    :goto_1
    iget-boolean v7, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->c:Z

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static/range {p1 .. p1}, Lb/s/b/a/a1/d0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 18
    iget-object v7, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->g:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    goto :goto_3

    .line 19
    :cond_4
    iget-object v7, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->f:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    :goto_3
    move-object v15, v7

    if-eqz v14, :cond_7

    .line 20
    iget-object v7, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->e:Lb/s/b/a/p0/z;

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual {v7, v8, v9}, Lb/s/b/a/p0/z;->a(II)V

    .line 21
    iget-object v7, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->d:Lb/s/b/a/p0/r;

    invoke-virtual {v7, v4}, Lb/s/b/a/p0/r;->a([I)V

    .line 22
    array-length v4, v15

    move/from16 v10, p3

    move v8, v0

    move v11, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v4, :cond_6

    aget-object v12, v15, v7

    .line 23
    :try_start_0
    invoke-interface {v12, v10, v8, v11}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->a(III)Z

    move-result v13
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v9, v13

    .line 24
    invoke-interface {v12}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->b()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 25
    invoke-interface {v12}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->f()I

    move-result v8

    .line 26
    invoke-interface {v12}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->g()I

    move-result v10

    .line 27
    invoke-interface {v12}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->h()I

    move-result v11

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 28
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2}, Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move v4, v9

    move v12, v11

    goto :goto_5

    :cond_7
    move/from16 v10, p3

    move v8, v0

    move v12, v5

    const/4 v4, 0x0

    .line 29
    :goto_5
    invoke-static {v8, v6}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->a(IZ)I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v7, -0x1

    if-eqz v6, :cond_8

    .line 30
    invoke-static/range {p1 .. p2}, Lb/s/b/a/a1/d0;->b(II)I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    :goto_6
    if-eqz v6, :cond_9

    .line 31
    invoke-static {v12, v8}, Lb/s/b/a/a1/d0;->b(II)I

    move-result v5

    move v9, v5

    goto :goto_7

    :cond_9
    const/4 v9, -0x1

    :goto_7
    if-eqz v14, :cond_a

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 32
    :goto_8
    new-instance v13, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    move-object v5, v13

    move v7, v0

    move/from16 v8, p3

    move-object v0, v13

    move/from16 v13, p4

    move-object/from16 v16, v15

    move v15, v2

    invoke-direct/range {v5 .. v16}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;-><init>(ZIIIIIIIZZ[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V

    if-nez v4, :cond_b

    .line 33
    iget-object v2, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->m:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    if-eqz v2, :cond_c

    :cond_b
    const/4 v3, 0x1

    .line 34
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    .line 35
    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->a(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_e

    .line 36
    :cond_d
    iput-object v0, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->m:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    goto :goto_9

    .line 37
    :cond_e
    iput-object v0, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    :goto_9
    return-void

    .line 38
    :cond_f
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public a(Landroidx/media2/exoplayer/external/audio/AudioSink$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->k:Landroidx/media2/exoplayer/external/audio/AudioSink$a;

    return-void
.end method

.method public a(Lb/s/b/a/p0/c;)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->p:Lb/s/b/a/p0/c;

    invoke-virtual {v0, p1}, Lb/s/b/a/p0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->p:Lb/s/b/a/p0/c;

    .line 111
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->Q:Z

    if-eqz p1, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->O:I

    return-void
.end method

.method public a(Lb/s/b/a/p0/p;)V
    .locals 4

    .line 114
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->P:Lb/s/b/a/p0/p;

    invoke-virtual {v0, p1}, Lb/s/b/a/p0/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget v0, p1, Lb/s/b/a/p0/p;->a:I

    .line 116
    iget v1, p1, Lb/s/b/a/p0/p;->b:F

    .line 117
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 118
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->P:Lb/s/b/a/p0/p;

    iget v3, v3, Lb/s/b/a/p0/p;->a:I

    if-eq v3, v0, :cond_1

    .line 119
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 121
    :cond_2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->P:Lb/s/b/a/p0/p;

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 3
    invoke-static {p2}, Lb/s/b/a/a1/d0;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 4
    sget p1, Lb/s/b/a/a1/d0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->a:Lb/s/b/a/p0/d;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lb/s/b/a/p0/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->a:Lb/s/b/a/p0/d;

    .line 7
    invoke-virtual {p2}, Lb/s/b/a/p0/d;->a()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$InitializationException;,
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 39
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lb/s/b/a/a1/a;->a(Z)V

    .line 40
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->m:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    .line 42
    :cond_2
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->m:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-object v8, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    invoke-virtual {v4, v8}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->a(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->U()Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    .line 45
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    .line 46
    :cond_4
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->m:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iput-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    .line 47
    iput-object v7, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->m:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    .line 48
    :goto_2
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-boolean v4, v4, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->j:Z

    if-eqz v4, :cond_5

    .line 49
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;

    iget-object v8, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    invoke-interface {v4, v8}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;->a(Lb/s/b/a/c0;)Lb/s/b/a/c0;

    move-result-object v4

    goto :goto_3

    .line 50
    :cond_5
    sget-object v4, Lb/s/b/a/c0;->e:Lb/s/b/a/c0;

    :goto_3
    iput-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->m()V

    .line 52
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i()Z

    move-result v4

    if-nez v4, :cond_7

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->h()V

    .line 54
    iget-boolean v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->N:Z

    if-eqz v4, :cond_7

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->S()V

    .line 56
    :cond_7
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->f()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lb/s/b/a/p0/o;->f(J)Z

    move-result v4

    if-nez v4, :cond_8

    return v5

    .line 57
    :cond_8
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_11

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_9

    return v6

    .line 59
    :cond_9
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-boolean v9, v4, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->a:Z

    if-nez v9, :cond_a

    iget v9, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->A:I

    if-nez v9, :cond_a

    .line 60
    iget v4, v4, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->g:I

    invoke-static {v4, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->A:I

    if-nez v4, :cond_a

    return v6

    .line 61
    :cond_a
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->q:Lb/s/b/a/c0;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_c

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b()Z

    move-result v4

    if-nez v4, :cond_b

    return v5

    .line 63
    :cond_b
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->q:Lb/s/b/a/c0;

    .line 64
    iput-object v7, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->q:Lb/s/b/a/c0;

    .line 65
    iget-object v11, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;

    invoke-interface {v11, v4}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;->a(Lb/s/b/a/c0;)Lb/s/b/a/c0;

    move-result-object v13

    .line 66
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v11, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;

    .line 67
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v12, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    move-object/from16 v19, v8

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->f()J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->b(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;-><init>(Lb/s/b/a/c0;JJLandroidx/media2/exoplayer/external/audio/DefaultAudioSink$a;)V

    .line 69
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->m()V

    goto :goto_4

    :cond_c
    move-object/from16 v19, v8

    .line 71
    :goto_4
    iget v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->B:I

    if-nez v4, :cond_d

    .line 72
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->C:J

    .line 73
    iput v6, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->B:I

    move-object/from16 v12, v19

    goto :goto_6

    .line 74
    :cond_d
    iget-wide v7, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->C:J

    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->e()J

    move-result-wide v11

    iget-object v13, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->e:Lb/s/b/a/p0/z;

    invoke-virtual {v13}, Lb/s/b/a/p0/z;->m()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 76
    invoke-virtual {v4, v11, v12}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->c(J)J

    move-result-wide v11

    add-long/2addr v7, v11

    .line 77
    iget v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->B:I

    const/4 v11, 0x2

    if-ne v4, v6, :cond_e

    sub-long v12, v7, v2

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x30d40

    cmp-long v4, v12, v14

    if-lez v4, :cond_e

    const/16 v4, 0x50

    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v19

    invoke-static {v12, v4}, Lb/s/b/a/a1/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput v11, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->B:I

    goto :goto_5

    :cond_e
    move-object/from16 v12, v19

    .line 81
    :goto_5
    iget v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->B:I

    if-ne v4, v11, :cond_f

    sub-long v7, v2, v7

    .line 82
    iget-wide v13, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->C:J

    add-long/2addr v13, v7

    iput-wide v13, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->C:J

    .line 83
    iput v6, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->B:I

    .line 84
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->k:Landroidx/media2/exoplayer/external/audio/AudioSink$a;

    if-eqz v4, :cond_f

    cmp-long v11, v7, v9

    if-eqz v11, :cond_f

    .line 85
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioSink$a;->a()V

    .line 86
    :cond_f
    :goto_6
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-boolean v4, v4, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->a:Z

    if-eqz v4, :cond_10

    .line 87
    iget-wide v7, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->w:J

    goto :goto_7

    .line 88
    :cond_10
    iget-wide v7, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->x:J

    iget v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->A:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->x:J

    .line 89
    :goto_7
    iput-object v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_11
    move-object v12, v8

    .line 90
    :goto_8
    iget-object v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->i:Z

    if-eqz v1, :cond_12

    .line 91
    invoke-virtual {v0, v2, v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->c(J)V

    goto :goto_9

    .line 92
    :cond_12
    iget-object v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 93
    :goto_9
    iget-object v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    return v6

    .line 95
    :cond_13
    iget-object v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/s/b/a/p0/o;->e(J)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "Resetting stalled audio track"

    .line 96
    invoke-static {v12, v1}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_14
    return v5
.end method

.method public final b(J)J
    .locals 5

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->b(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 49
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 50
    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->a(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;)Lb/s/b/a/c0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    .line 51
    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->b(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->t:J

    .line 52
    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->c(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->C:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->s:J

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    iget v0, v0, Lb/s/b/a/c0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 54
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->s:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->t:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->s:J

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->t:J

    sub-long/2addr p1, v3

    .line 57
    invoke-interface {v2, p1, p2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;->a(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 58
    :cond_3
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->s:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->t:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    iget v2, v2, Lb/s/b/a/c0;->a:F

    .line 59
    invoke-static {p1, p2, v2}, Lb/s/b/a/a1/d0;->a(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .line 44
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->O:I

    if-eq v0, p1, :cond_0

    .line 45
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->O:I

    .line 46
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Z)V

    goto :goto_1

    .line 5
    :cond_2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 6
    sget v0, Lb/s/b/a/a1/d0;->a:I

    if-ge v0, v2, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 8
    iget-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 9
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->I:[B

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 11
    iget-object v5, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->I:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iput v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->J:I

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 15
    sget v4, Lb/s/b/a/a1/d0;->a:I

    if-ge v4, v2, :cond_6

    .line 16
    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->y:J

    invoke-virtual {p2, v1, v2}, Lb/s/b/a/p0/o;->b(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 18
    iget-object p3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->I:[B

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 19
    iget p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->J:I

    add-int/2addr p2, v3

    iput p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->J:I

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 21
    :cond_6
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->Q:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 22
    :goto_2
    invoke-static {v1}, Lb/s/b/a/a1/a;->b(Z)V

    .line 23
    iget-object v7, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-virtual/range {v6 .. v11}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 24
    :cond_8
    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 25
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->R:J

    if-ltz v3, :cond_d

    .line 26
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-boolean p1, p1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->a:Z

    if-eqz p1, :cond_a

    .line 27
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->y:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->y:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 28
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-boolean p1, p1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->a:Z

    if-nez p1, :cond_b

    .line 29
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->z:J

    iget p3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->z:J

    :cond_b
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 31
    :cond_d
    new-instance p1, Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method public final b()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 32
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->E:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->K:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->K:I

    iget-object v5, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->E:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 35
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->e()V

    .line 37
    :cond_2
    invoke-virtual {p0, v7, v8}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->c(J)V

    .line 38
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 39
    :cond_3
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->K:I

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p0, v0, v7, v8}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 42
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 43
    :cond_5
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->K:I

    return v2
.end method

.method public final c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->E:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v2, p1, p2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->E:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 8
    invoke-interface {v3, v2}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    iget-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->E:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->flush()V

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()J
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->w:J

    iget v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->x:J

    :goto_0
    return-wide v1
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->y:J

    iget v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->z:J

    :goto_0
    return-wide v1
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->w:J

    .line 3
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->x:J

    .line 4
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->y:J

    .line 5
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->z:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->A:I

    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->q:Lb/s/b/a/c0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    .line 9
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->q:Lb/s/b/a/c0;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;

    invoke-static {v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;->a(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$f;)Lb/s/b/a/c0;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->s:J

    .line 14
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->t:J

    .line 15
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->e:Lb/s/b/a/p0/z;

    invoke-virtual {v0}, Lb/s/b/a/p0/z;->n()V

    .line 16
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->d()V

    .line 17
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 19
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->M:Z

    .line 20
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->L:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->K:I

    .line 22
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 23
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->v:I

    .line 24
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->B:I

    .line 25
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    invoke-virtual {v0}, Lb/s/b/a/p0/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 28
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 29
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->m:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    if-eqz v1, :cond_3

    .line 30
    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    .line 31
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->m:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    invoke-virtual {v1}, Lb/s/b/a/p0/o;->g()V

    .line 33
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$a;

    invoke-direct {v1, p0, v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$a;-><init>(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public g()Lb/s/b/a/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    return-object v0
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    .line 3
    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->Q:Z

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->p:Lb/s/b/a/p0/c;

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->O:I

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->a(ZLb/s/b/a/p0/c;I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 6
    sget-boolean v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->S:Z

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lb/s/b/a/a1/d0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->k()V

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->e(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 13
    :cond_1
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->O:I

    if-eq v1, v0, :cond_2

    .line 14
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->O:I

    .line 15
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->k:Landroidx/media2/exoplayer/external/audio/AudioSink$a;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/audio/AudioSink$a;->a(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->j:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$c;->a(Lb/s/b/a/c0;)Lb/s/b/a/c0;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lb/s/b/a/c0;->e:Lb/s/b/a/c0;

    :goto_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->r:Lb/s/b/a/c0;

    .line 20
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->m()V

    .line 21
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget v3, v2, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->g:I

    iget v4, v2, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->d:I

    iget v2, v2, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->h:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lb/s/b/a/p0/o;->a(Landroid/media/AudioTrack;III)V

    .line 22
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->l()V

    .line 23
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->P:Lb/s/b/a/p0/p;

    iget v0, v0, Lb/s/b/a/p0/p;->a:I

    if-eqz v0, :cond_4

    .line 24
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->P:Lb/s/b/a/p0/p;

    iget v1, v1, Lb/s/b/a/p0/p;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->M:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/p0/o;->c(J)V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->v:I

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$b;

    invoke-direct {v1, p0, v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$b;-><init>(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->D:F

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->D:F

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->n:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$d;->k:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->E:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->d()V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->N:Z

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->i:Lb/s/b/a/p0/o;

    invoke-virtual {v0}, Lb/s/b/a/p0/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->D:F

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->l()V

    :cond_0
    return-void
.end method
