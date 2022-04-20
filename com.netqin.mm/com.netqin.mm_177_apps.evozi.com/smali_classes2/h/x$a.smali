.class public Lh/x$a;
.super Li/a;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/x;-><init>(Lh/w;Lh/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lh/x;


# direct methods
.method public constructor <init>(Lh/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/x$a;->k:Lh/x;

    invoke-direct {p0}, Li/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x$a;->k:Lh/x;

    invoke-virtual {v0}, Lh/x;->c()V

    return-void
.end method
