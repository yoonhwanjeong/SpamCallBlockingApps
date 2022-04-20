.class public Lb/s/e/c$b;
.super Lb/s/e/t;
.source "Cea608CaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Lb/s/e/b;

.field public final j:Lb/s/e/c$a;


# direct methods
.method public constructor <init>(Lb/s/e/c$a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb/s/e/t;-><init>(Landroid/media/MediaFormat;)V

    .line 2
    iput-object p1, p0, Lb/s/e/c$b;->j:Lb/s/e/c$a;

    .line 3
    new-instance p1, Lb/s/e/b;

    iget-object p2, p0, Lb/s/e/c$b;->j:Lb/s/e/c$a;

    invoke-direct {p1, p2}, Lb/s/e/b;-><init>(Lb/s/e/b$d;)V

    iput-object p1, p0, Lb/s/e/c$b;->i:Lb/s/e/b;

    return-void
.end method


# virtual methods
.method public a([BZJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb/s/e/c$b;->i:Lb/s/e/b;

    invoke-virtual {p2, p1}, Lb/s/e/b;->a([B)V

    return-void
.end method

.method public c()Lb/s/e/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/c$b;->j:Lb/s/e/c$a;

    return-object v0
.end method
