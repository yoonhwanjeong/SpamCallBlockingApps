.class public final Lcom/google/android/exoplayer2/audio/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Ljava/lang/String;

    .line 94
    iput p2, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:I

    .line 95
    iput p3, p0, Lcom/google/android/exoplayer2/audio/b$a;->d:I

    .line 96
    iput p4, p0, Lcom/google/android/exoplayer2/audio/b$a;->c:I

    .line 97
    iput p5, p0, Lcom/google/android/exoplayer2/audio/b$a;->e:I

    .line 98
    iput p6, p0, Lcom/google/android/exoplayer2/audio/b$a;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILcom/google/android/exoplayer2/audio/b$1;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/b$a;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
