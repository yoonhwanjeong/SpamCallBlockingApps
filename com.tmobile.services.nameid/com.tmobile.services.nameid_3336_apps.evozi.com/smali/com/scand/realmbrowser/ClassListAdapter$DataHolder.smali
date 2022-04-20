.class Lcom/scand/realmbrowser/ClassListAdapter$DataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/ClassListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataHolder"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scand/realmbrowser/ClassListAdapter$DataHolder;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/scand/realmbrowser/ClassListAdapter$DataHolder;->b:I

    return-void
.end method
