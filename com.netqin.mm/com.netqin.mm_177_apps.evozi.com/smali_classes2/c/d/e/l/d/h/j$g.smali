.class public Lc/d/e/l/d/h/j$g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc/d/e/l/d/h/j$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/e/l/d/h/j$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/e/l/d/h/j$g;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lc/d/e/l/d/h/j$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/j$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/e/l/d/h/j$g;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lc/d/e/l/d/h/j$g;->c:Z

    invoke-static {p1, v0, v1, v2}, Lc/d/e/l/d/m/c;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
