.class Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/relinker/ApkLibraryInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZipFileInZipEntry"
.end annotation


# instance fields
.field public a:Ljava/util/zip/ZipFile;

.field public b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->a:Ljava/util/zip/ZipFile;

    .line 3
    iput-object p2, p0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->b:Ljava/util/zip/ZipEntry;

    return-void
.end method
