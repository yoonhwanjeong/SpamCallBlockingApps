.class public Lb/s/e/e$b;
.super Lb/s/e/t;
.source "Cea708CaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Lb/s/e/d;

.field public final j:Lb/s/e/e$a;


# direct methods
.method public constructor <init>(Lb/s/e/e$a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb/s/e/t;-><init>(Landroid/media/MediaFormat;)V

    .line 2
    iput-object p1, p0, Lb/s/e/e$b;->j:Lb/s/e/e$a;

    .line 3
    new-instance p1, Lb/s/e/d;

    iget-object p2, p0, Lb/s/e/e$b;->j:Lb/s/e/e$a;

    invoke-direct {p1, p2}, Lb/s/e/d;-><init>(Lb/s/e/d$i;)V

    iput-object p1, p0, Lb/s/e/e$b;->i:Lb/s/e/d;

    return-void
.end method


# virtual methods
.method public a([BZJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb/s/e/e$b;->i:Lb/s/e/d;

    invoke-virtual {p2, p1}, Lb/s/e/d;->a([B)V

    return-void
.end method

.method public c()Lb/s/e/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/e$b;->j:Lb/s/e/e$a;

    return-object v0
.end method
