.class public Lb/s/c/g/c$i0;
.super Lb/s/c/g/c$k0;
.source "ExoPlayerMediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/c;->a(JI)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Lb/s/c/g/c;


# direct methods
.method public constructor <init>(Lb/s/c/g/c;IZJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/c$i0;->h:Lb/s/c/g/c;

    iput-wide p4, p0, Lb/s/c/g/c$i0;->f:J

    iput p6, p0, Lb/s/c/g/c$i0;->g:I

    invoke-direct {p0, p1, p2, p3}, Lb/s/c/g/c$k0;-><init>(Lb/s/c/g/c;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/c/g/c$i0;->h:Lb/s/c/g/c;

    iget-object v0, v0, Lb/s/c/g/c;->a:Lb/s/c/g/e;

    iget-wide v1, p0, Lb/s/c/g/c$i0;->f:J

    iget v3, p0, Lb/s/c/g/c$i0;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lb/s/c/g/e;->a(JI)V

    return-void
.end method
